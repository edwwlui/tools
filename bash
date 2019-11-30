#find "debug" in .cpp in dir recursively
find . -name \*.cpp -exec grep -q "debug" '{}' \; -print

#I individually
ls -lht ~|grep 'Jul 15'|awk '{ print $9 }'|xargs -I {} mv {} card_download/

column -t -s $'\t' results.txt | less -S

#primary alignment
samtools view -F2308

bioawk -c fastx '{ sum+= length($seq) } END { print sum }' fna

minimap2 -a -x map-ont ref.fas query.fq | samtools sort -T tmp -o albacore_output.minimap2.sorted.bam

#repeat bash command
while sleep 1; do ls; done

awk 'BEGIN{FS="\t";OFS="\t"}$1=$1"_OM"' ORAL_MICROBIOME_genomic.raw_sequence_name>ORAL_MICROBIOME_genomic.sequence_name

ln -s shortcut/to shortcut-name
