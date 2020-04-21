disown %1
ps -ef

bc <<<  'scale=20;

cat test.fastq | paste - - - - | cut -f 2 | tr -d '\n' | wc -c 

#find "debug" in .cpp in dir recursively
find . -name \*.cpp -exec grep -q "debug" '{}' \; -print

#remove { }
rename 's/\{|\}//g' *

#I individually
ls -lht ~|grep 'Jul 15'|awk '{ if ($1!='$i') print $9 }'|xargs -I {} mv {} card_download/

#if '\t', then '\' or 't', $'\t' is a tab
column -t -s $'\t' results.txt | less -S

#primary alignment
samtools view -F2308

bioawk -c fastx '{ sum+= length($seq) } END { print sum }' fna
awk 'BEGIN{FS="\t";OFS="\t"}$1=$1"_OM"' ORAL_MICROBIOME_genomic.raw_sequence_name>ORAL_MICROBIOME_genomic.sequence_name
awk 'BEGIN{FS="\t";OFS="\t"}{print $6,$3,$4,$1}' file
awk '{for(i=3;i<=NF;++i)print $i}' 

awk_body='{sum+=$3} END { print sum/NR }'
parallel  "samtools depth -d 0 {}  |  awk '$awk_body' " ::: *bam

minimap2 -a -x map-ont ref.fas query.fq | samtools sort -T tmp -o albacore_output.minimap2.sorted.bam

#repeat bash command
while sleep 1; do ls; done

Output Grouping #semicolon at the end, space
{ echo "test"; find . -iname "*.png"; ls; } > PNGs.txt

remove var suffix
i=image.jpg
convert $i ${i%jpg}png

#{.} remove extensions
#soft link no effect
parallel -j 4 --results all_fastq -trim -dryrun --ungroup --linebuffer --interactive --tmux --timeout 200% 'zcat {} > {/.}.unpacked' ::: *.gz &

#char level difference
git diff --no-index --word-diff-regex=. file1 file2

for f in *bam; do ( samtools index $f & );done
for i in $(ls); do echo $i; done

#cpp compile
gcc -Wall -pthread  src/main.c -lm -lz -std=c99 -Wextra -o main

#change /tree/master/ to /trunk/
git svn clone https://github.com/user/user/trunk/depth1/depth2

cd C:\Program Files\Git\*\app\build\outputs\apk\debug
C:\Users\Re\AppData\Local\Android\Sdk\platform-tools\adb.exe install -r app-debug.apk

command > out 2>error
#both stdout and stderr to target
command > /dev/null 2>&1 &
command 2>/dev/null 

tar -xvzf community_images.tar.gz
tar -xvzf community_images.tar.gz -C my_images
#only a folder, default mkdir -p genomes/refseq/bacteria
tar -xvf foo.tar.gz genomes/refseq/bacteria #no leading slash, relative path in zip

du -h --max-depth=1

 /nas1/wwlui/samtools-1.10/bin/samtools reheader -c 'sort|uniq'  barcode09_10-8.species.sorted.bam>barcode09_10-8.species.sorted.rehdr.bam; /nas1/wwlui/samtools-1.10/bin/samtools index barcode09_10-8.species.sorted.rehdr.bam

echo "test" | gzip > echo.gz

names="l1
l2"

SAVEIFS=$IFS   # Save current IFS
IFS=$'\n'      # Change IFS to new line
names=($names) # split to array $names
IFS=$SAVEIFS   # Restore IFS

for (( i=0; i<${#names[@]}; i++ ))  #number sign gets number of items in the array, i.e. 2
do
    echo "$i: ${names[$i]}"
done

#col to row
tr '\n' ' ' < infile

#-r extended RE
#replace space+char with newline
sed -r 's/ b| B/\nb/g'  align

wget -r -np -R "*.html*" http://proteininformatics.org/mkumar/lactamasedb/downloadnuc/

conda info --envs

#parallel with var
my_func(){
echo $1
}
export -f my_func
parallel my_func ::: *

tmux new -s myname

time -f "%es" bash -c "ls | wc"
time -f "%es" bash script.sh

#capped by default 8000
samtools depth -d 0