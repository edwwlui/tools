#find "debug" in .cpp in dir recursively
find . -name \*.cpp -exec grep -q "debug" '{}' \; -print

#I individually
ls -lht ~|grep 'Jul 15'|awk '{ if ($1!='$i') print $9 }'|xargs -I {} mv {} card_download/

#if '\t', then '\' or 't'
column -t -s $'\t' results.txt | less -S

#primary alignment
samtools view -F2308

bioawk -c fastx '{ sum+= length($seq) } END { print sum }' fna

minimap2 -a -x map-ont ref.fas query.fq | samtools sort -T tmp -o albacore_output.minimap2.sorted.bam

#repeat bash command
while sleep 1; do ls; done

awk 'BEGIN{FS="\t";OFS="\t"}$1=$1"_OM"' ORAL_MICROBIOME_genomic.raw_sequence_name>ORAL_MICROBIOME_genomic.sequence_name

ln -s shortcut/to shortcut-name

Output Grouping #semicolon at the end, space
{ echo "test"; find . -iname "*.png"; ls; } > PNGs.txt

remove var suffix
i=image.jpg
convert $i ${i%jpg}png

#{.} remove extensions
parallel -trim -dryrun --ungroup --linebuffer --interactive --tmux --timeout 200% 'zcat {} > {/.}.unpacked' ::: *.gz

awk '{for(i=3;i<=NF;++i)print $i}' 

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

command > /dev/null 2>&1 &
command 2>/dev/null 

tar -xvf foo.tar.gz genome/refseq/bacteria # Note: no leading slash
