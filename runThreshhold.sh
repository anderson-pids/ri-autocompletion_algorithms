#!/bin/bash

rm result_runThreshHolds.txt

echo "----------------------------------------------------------------------------------------------"
echo "TWO LEVEL 8"
cd twolevel-n
echo "making twolevel-8"
make

cat > ../result_runThreshHolds.txt <<EOF

----------------------------------------------------------------------------------------------
    TWO LEVEL 8
----------------------------------------------------------------------------------------------
EOF

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - aol - q$i - tau:1 - index1: 8"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 1 8 >> ../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - aol - q$i - tau:2 - index1: 8"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 2 8 >> ../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - aol - q$i - tau:3 - index1: 8"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 3 8 >> ../result_runThreshHolds.txt
done




for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - usaddr - q$i - tau:1 - index1: 8"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 1 8 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - usaddr - q$i - tau:2 - index1: 8"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 2 8 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - usaddr - q$i - tau:3 - index1: 8"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 3 8 >> ../result_runThreshHolds.txt
done





for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - medline - q$i - tau:1 - index1: 8"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 1 8 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - medline - q$i - tau:2 - index1: 8"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 2 8 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-8 - medline - q$i - tau:3 - index1: 8"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 3 8 >> ../result_runThreshHolds.txt
done




cd ..

echo "----------------------------------------------------------------------------------------------"
echo "TWO LEVEL 9"
cd twolevel-n
echo "making twolevel-9"
make

cat > ../result_runThreshHolds.txt <<EOF

----------------------------------------------------------------------------------------------
    TWO LEVEL 9
----------------------------------------------------------------------------------------------
EOF

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - aol - q$i - tau:1 - index1: 9"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 1 9 >> ../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - aol - q$i - tau:2 - index1: 9"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 2 9 >> ../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - aol - q$i - tau:3 - index1: 9"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 3 9 >> ../result_runThreshHolds.txt
done




for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - usaddr - q$i - tau:1 - index1: 9"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 1 9 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - usaddr - q$i - tau:2 - index1: 9"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 2 9 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - usaddr - q$i - tau:3 - index1: 9"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 3 9 >> ../result_runThreshHolds.txt
done





for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - medline - q$i - tau:1 - index1: 9"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 1 9 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - medline - q$i - tau:2 - index1: 9"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 2 9 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-9 - medline - q$i - tau:3 - index1: 9"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 3 9 >> ../result_runThreshHolds.txt
done


cd ..

echo "----------------------------------------------------------------------------------------------"
echo "TWO LEVEL 10"
cd twolevel-n
echo "making twolevel-10"
make

cat > ../result_runThreshHolds.txt <<EOF

----------------------------------------------------------------------------------------------
    TWO LEVEL 10
----------------------------------------------------------------------------------------------
EOF

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - aol - q$i - tau:1 - index1: 10"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 1 10 >> ../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - aol - q$i - tau:2 - index1: 10"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 2 10 >> ../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - aol - q$i - tau:3 - index1: 10"
    ./twoltrie ~/aol/aol.txt ~/aol/q${i}_10.txt 3 10 >> ../result_runThreshHolds.txt
done




for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - usaddr - q$i - tau:1 - index1: 10"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 1 10 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - usaddr - q$i - tau:2 - index1: 10"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 2 10 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - usaddr - q$i - tau:3 - index1: 10"
    ./twoltrie ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 3 10 >> ../result_runThreshHolds.txt
done





for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - medline - q$i - tau:1 - index1: 10"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 1 10 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - medline - q$i - tau:2 - index1: 10"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 2 10 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "two-level-10 - medline - q$i - tau:3 - index1: 10"
    ./twoltrie ~/medline/medline_25.txt ~/medline/q${i}_10.txt 3 10 >> ../result_runThreshHolds.txt
done


cd ..


echo "----------------------------------------------------------------------------------------------"
echo "META"
cd meta/threshold
echo "making meta"
make

cat >> ../../result_runThreshHolds.txt <<EOF

----------------------------------------------------------------------------------------------
    META
----------------------------------------------------------------------------------------------
EOF

for((i=5;i<=13;i=i+2))
do 
    echo "meta - aol - q$i - tau:1"
    ./sigmod15 ~/aol/aol.txt ~/aol/q${i}_10.txt 1 >> ../../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "meta - aol - q$i - tau:2"
    ./sigmod15 ~/aol/aol.txt ~/aol/q${i}_10.txt 2 >> ../../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "meta - aol - q$i - tau:3"
    ./sigmod15 ~/aol/aol.txt ~/aol/q${i}_10.txt 3 >> ../../result_runThreshHolds.txt
done




for((i=5;i<=13;i=i+2))
do 
    echo "meta - usaddr - q$i - tau:1"
    ./sigmod15 ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 1 >> ../../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "meta - usaddr - q$i - tau:2"
    ./sigmod15 ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 2 >> ../../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "meta - usaddr - q$i - tau:3"
    ./sigmod15 ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 3 >> ../../result_runThreshHolds.txt
done




for((i=5;i<=13;i=i+2))
do 
    echo "meta - medline - q$i - tau:1"
    ./sigmod15 ~/medline/medline_25.txt ~/medline/q${i}_10.txt 1 >> ../../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "meta - medline - q$i - tau:2"
    ./sigmod15 ~/medline/medline_25.txt ~/medline/q${i}_10.txt 2 >> ../../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "meta - medline - q$i - tau:3"
    ./sigmod15 ~/medline/medline_25.txt ~/medline/q${i}_10.txt 3 >> ../../result_runThreshHolds.txt
done




cd ../..


echo "----------------------------------------------------------------------------------------------"
echo "ICAN"
cd ican
echo "making ican"
make

cat >> ../result_runThreshHolds.txt <<EOF

----------------------------------------------------------------------------------------------
    ICAN
----------------------------------------------------------------------------------------------
EOF

for((i=5;i<=13;i=i+2))
do 
    echo "ican - aol - q$i - tau:1"
    ./ican ~/aol/aol.txt ~/aol/q${i}_10.txt 1 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ican - aol - q$i - tau:2"
    ./ican ~/aol/aol.txt ~/aol/q${i}_10.txt 2 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ican - aol - q$i - tau:3"
    ./ican ~/aol/aol.txt ~/aol/q${i}_10.txt 3 >> ../result_runThreshHolds.txt
done





for((i=5;i<=13;i=i+2))
do 
    echo "ican - usaddr - q$i - tau:1"
    ./ican ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 1 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ican - usaddr - q$i - tau:2"
    ./ican ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 2 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ican - usaddr - q$i - tau:3"
    ./ican ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 3 >> ../result_runThreshHolds.txt
done



for((i=5;i<=13;i=i+2))
do 
    echo "ican - medline - q$i - tau:1"
    ./ican ~/medline/medline_25.txt ~/medline/q${i}_10.txt 1 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ican - medline - q$i - tau:2"
    ./ican ~/medline/medline_25.txt ~/medline/q${i}_10.txt 2 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ican - medline - q$i - tau:3"
    ./ican ~/medline/medline_25.txt ~/medline/q${i}_10.txt 3 >> ../result_runThreshHolds.txt
done




cd ..


echo "----------------------------------------------------------------------------------------------"
echo "IPCAN"
cd ipcan
echo "making ipcan"
make

cat >> ../result_runThreshHolds.txt <<EOF

----------------------------------------------------------------------------------------------
    IPCAN
----------------------------------------------------------------------------------------------
EOF

for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - aol - q$i - tau:1"
    ./ipcan ~/aol/aol.txt ~/aol/q${i}_10.txt 1 >> ../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - aol - q$i - tau:2"
    ./ipcan ~/aol/aol.txt ~/aol/q${i}_10.txt 2 >> ../result_runThreshHolds.txt
done

for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - aol - q$i - tau:3"
    ./ipcan ~/aol/aol.txt ~/aol/q${i}_10.txt 3 >> ../result_runThreshHolds.txt
done




for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - usaddr - q$i - tau:1"
    ./ipcan ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 1 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - usaddr - q$i - tau:2"
    ./ipcan ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 2 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - usaddr - q$i - tau:3"
    ./ipcan ~/usaddr/usaddr.txt ~/usaddr/q${i}_10.txt 3 >> ../result_runThreshHolds.txt
done




for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - medline - q$i - tau:1"
    ./ipcan ~/medline/medline_25.txt ~/medline/q${i}_10.txt 1 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - medline - q$i - tau:2"
    ./ipcan ~/medline/medline_25.txt ~/medline/q${i}_10.txt 2 >> ../result_runThreshHolds.txt
done


for((i=5;i<=13;i=i+2))
do 
    echo "ipcan - medline - q$i - tau:3"
    ./ipcan ~/medline/medline_25.txt ~/medline/q${i}_10.txt 3 >> ../result_runThreshHolds.txt
done


cd ..
