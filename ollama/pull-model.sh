# Run the ollama asynchronously
./bin/ollama serve & 

# Store the PID of the last background process (Ollama server)
pid=$!

# Add readiness check
until ollama ls >/dev/null 2>&1; do
    sleep 1
done

# Pull model of choice
echo "pulling gemma3:1b model"
ollama pull gemma3:1b

wait $pid
