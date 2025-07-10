
bfcl generate \
  --model Qwen/Qwen3-4B \
  --test-category simple,multiple \
  --backend vllm \
  --num-gpus 1 \
  --gpu-memory-utilization 0.9