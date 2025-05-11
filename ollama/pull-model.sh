# run the ollama asychronously
./bin/ollama serve & 

pid=$!

sleep 5

echo"pulling llama3 model"
ollama pull gemma3:1b

wait $pid