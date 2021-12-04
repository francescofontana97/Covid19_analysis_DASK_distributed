#/bin/bash
mkdir -p data/1000papers_json_singleline
cd data/1000papers_json
echo "Converting..."
for filename in *.json; do
	#echo $filename
	jq -c . $filename > ../1000papers_json_singleline/$filename
done
echo $"Done!"
echo $"Directory: " $(cd -)
