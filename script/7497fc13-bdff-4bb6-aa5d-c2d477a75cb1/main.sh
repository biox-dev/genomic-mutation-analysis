

sleep 5

echo "11111"

echo "11111" > output/aaa.txt


cat > {{output_dir}}/outputs.json <<EOF
{
  "tsv": "{{output_dir}}/aaa.txt",
  "plot":"{{output_dir}}/aaa.txt"
}
EOF