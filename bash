#find "debug" in .cpp in dir recursively
find . -name \*.cpp -exec grep -q "debug" '{}' \; -print

#I individually
ls -lht ~|grep 'Jul 15'|awk '{ if ($1!='$i') print $9 }'|xargs -I {} mv {} card_download/

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

#parallel
for i in *gz; do 
  zcat $i > $(basename $i .gz).unpacked
done

#{.} basename only? {} full name?
parallel 'zcat {} > {.}.unpacked' ::: *.gz

awk '{for(i=3;i<=NF;++i)print $i}' 

#char level difference
git diff --no-index --word-diff-regex=. file1 file2
