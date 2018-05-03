#include "occurrence.hpp"
#include "trie.hpp"
#include <algorithm>
#include <chrono>
#include <fstream>
#include <iostream>
#include <queue>
#include <sstream>

using namespace std;

//============================================================================================

int main(int argc, char* argv[])
{
    std::ifstream fileInputStream(argv[1]);
    trie::Trie_t tree;

    long long global = 0.0;
    int nq = 0;

    std::string currentLine;
    std::string word;
    string query;
    char opt;
    int limit;
    int wordCount = 0;
    while (std::getline(fileInputStream, currentLine)) {
        std::stringstream wordStream(currentLine);
        char position = 1;
        unsigned int ref = tree.insertItemOnTable(currentLine);
        while (std::getline(wordStream, word, ' ')) {
            wordCount++;
            tree.putWord(word, position, ref);
            position++;
        }
    }

    tree.buildActiveNodeSet();

    cout << "FuzzyWord Search v0.1 \t\t Teewa 2017\n\n";
    cout << "Base contains " << wordCount << " words";
    cout << "P - print the trie (caution).\n";
    cout << "R <NUMBER> - set the results number limit.\n";
    cout << "L <NUMBER> - set the fuzzy characters number limit\n";
    cout << "F <STRING> - fuzzy string query\n";
    cout << "Q <STRING> - normal string query\n";
    cout << "E - exit\n";

    // cout << "\n>";
    while (cin >> opt) {
        switch (opt) {
        case 'P':
        case 'p': {
            cout << "\n ### START OF TRIE ##\n";
            tree.printTrie();
            cout << "\n ### END OF TRIE ##\n";
        } break;

        case 'R':
        case 'r': {
            cin >> limit;
            tree.setSearchLimitThreshold(limit);
            cout << "\n New search limit threshold set to \"" << limit << "\"\n";
        } break;

        case 'l':
        case 'L': {
            cin >> limit;
            tree.setFuzzyLimitThreshold(limit);
            cout << "\n New fuzzy limit threshold set to \"" << limit << "\"\n";
        } break;

        // case 'Q':
        // case 'q': {
        //     cin >> query;
        //     std::vector<std::string> sugestions = tree.searchExactKeyword(query);
        //     if (!sugestions.empty()) {
        //         cout << "\nSugestions for \"" << query << "\"\n";
        //         for (std::string currentSugestion : sugestions) {
        //             cout << " - " << currentSugestion << '\n';
        //         }
        //     } else {
        //         cout << "\nNo results found for query \"" << query << "\"\n";
        //     }
        // } break;

        case 'f':
        case 'F':

        {
            string realQuery;

            while (cin >> query && query != "$") {
                realQuery += query + ' ';
            }
            realQuery.pop_back();
            // cout << realQuery << " - "<< realQuery.size() <<'\n';
            // std::getline(std::cin, query);
            // query.pop_back();
            // cout << '\n';

            // busca na trie apenas a primeira palavra
            std::string firstWord;
            std::stringstream wordStream(realQuery);
            std::getline(wordStream, firstWord, ' ');

            std::chrono::nanoseconds start = std::chrono::duration_cast<std::chrono::nanoseconds>(std::chrono::system_clock::now().time_since_epoch());

            auto fuzzyWords = tree.searchSimilarKeyword(firstWord);
            

            // int limit = 5;

            if (wordStream.rdbuf()->streambuf::in_avail() != 0) {

                fuzzyWords = tree.searchSecondLevel(fuzzyWords, realQuery);

                // for (trie::Occurrence_t& ocurrence : fuzzyWords) {
                //     if (!limit--) {
                //         break;
                //     }

                //     std::cout << tree.getItemOnTable(ocurrence.getRef()) << '\n';
                // }
            } 
            // else {
            //     for (trie::Occurrence_t& ocurrence : fuzzyWords) {
            //         if (!limit--) {
            //             break;
            //         }
            //         std::cout << tree.getItemOnTable(ocurrence.getRef()) << '\n';
            //     }
            // }

            std::chrono::nanoseconds end = std::chrono::duration_cast<std::chrono::nanoseconds>(std::chrono::system_clock::now().time_since_epoch());

            nq++;
            std::cout << "[LOG] Query "<< nq << ": " << (end - start).count() << " ns" << std::endl;

            global += (end - start).count();

            // cout << '\n';
            break;
        }

        case 'E':
        case 'e':
            std::cout << "[LOG] GLOBAL " << global << " ns" << std::endl;
            return 0;
            break;
        }
        // cout << "\n>";
    }
}
