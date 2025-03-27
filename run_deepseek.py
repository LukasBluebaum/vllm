

if __name__ == "__main__":
    from vllm import LLM, SamplingParams
    BASE_PATH = "/nfs/scratch_2/szymon_ozog"
   #llm = LLM(model=f"/nfs/scratch_2/lukas_bluebaum/DeepSeek-R1-Q2_K.gguf",
    llm = LLM(model=f"/nfs/scratch_2/szymon_ozog/DeepSeek-R1-Q2_K/DeepSeek-R1-Q2_K.gguf",
    #llm = LLM(model=f"{BASE_PATH}/DeepSeek-R1-Q2_K/DeepSeek-R1-Q2_K.gguf",
    # llm = LLM(model="/nfs/scratch-aa/DeepSeek_Unsloth/DeepSeek-R1-Q4_K_M/DeepSeek-R1-Q4_K_M.gguf",
              tokenizer=BASE_PATH,
              hf_config_path=BASE_PATH,
              enforce_eager=False,
              tensor_parallel_size=4,
              num_speculative_tokens=1,
              #speculative_draft_tensor_parallel_size=1,
              max_num_seqs=8,
              trust_remote_code=True,
              max_model_len=5000)
    sampling_params = SamplingParams(temperature=0.5, max_tokens=2500)


    def print_outputs(outputs):
        for output in outputs:
            prompt = output.prompt
            generated_text = output.outputs[0].text
            print(f"Prompt: {prompt!r}, Generated text\n: {generated_text}")
        print("-" * 80)
    conversation = [
        {
            "role": "system",
            "content": "You are a helpful assistant"
        },
        {
            "role": "user",
            "content": "Please write a fast softmax kernel in CUDA",
        },
    ]
    outputs = llm.chat(conversation,
                       sampling_params=sampling_params,
                       use_tqdm=True)
    print_outputs(outputs)
