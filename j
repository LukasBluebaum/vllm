Looking in indexes: https://pypi.org/simple, https://pypi.ngc.nvidia.com
Obtaining file:///root/vllm
  Installing build dependencies: started
  Installing build dependencies: still running...
  Installing build dependencies: finished with status 'done'
  Checking if build backend supports build_editable: started
  Checking if build backend supports build_editable: finished with status 'done'
  Getting requirements to build editable: started
  Getting requirements to build editable: finished with status 'done'
  Preparing editable metadata (pyproject.toml): started
  Preparing editable metadata (pyproject.toml): finished with status 'done'
Collecting cachetools (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading cachetools-5.5.2-py3-none-any.whl.metadata (5.4 kB)
Collecting psutil (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading psutil-7.0.0-cp36-abi3-manylinux_2_12_x86_64.manylinux2010_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (22 kB)
Collecting sentencepiece (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading sentencepiece-0.2.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (7.7 kB)
Collecting numpy<2.0.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading numpy-1.26.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (61 kB)
Collecting requests>=2.26.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading requests-2.32.3-py3-none-any.whl.metadata (4.6 kB)
Collecting tqdm (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading tqdm-4.67.1-py3-none-any.whl.metadata (57 kB)
Collecting blake3 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading blake3-1.0.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.2 kB)
Collecting py-cpuinfo (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading py_cpuinfo-9.0.0-py3-none-any.whl.metadata (794 bytes)
Collecting transformers>=4.48.2 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading transformers-4.50.1-py3-none-any.whl.metadata (39 kB)
Collecting tokenizers>=0.19.1 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading tokenizers-0.21.1-cp39-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (6.8 kB)
Collecting protobuf (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading protobuf-6.30.1-cp39-abi3-manylinux2014_x86_64.whl.metadata (593 bytes)
Collecting fastapi>=0.115.0 (from fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading fastapi-0.115.12-py3-none-any.whl.metadata (27 kB)
Collecting aiohttp (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading aiohttp-3.11.14-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (7.7 kB)
Collecting openai>=1.52.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading openai-1.68.2-py3-none-any.whl.metadata (25 kB)
Collecting pydantic>=2.9 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading pydantic-2.10.6-py3-none-any.whl.metadata (30 kB)
Collecting prometheus_client>=0.18.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading prometheus_client-0.21.1-py3-none-any.whl.metadata (1.8 kB)
Collecting pillow (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading pillow-11.1.0-cp312-cp312-manylinux_2_28_x86_64.whl.metadata (9.1 kB)
Collecting prometheus-fastapi-instrumentator>=7.0.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading prometheus_fastapi_instrumentator-7.1.0-py3-none-any.whl.metadata (13 kB)
Collecting tiktoken>=0.6.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading tiktoken-0.9.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (6.7 kB)
Collecting lm-format-enforcer<0.11,>=0.10.11 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading lm_format_enforcer-0.10.11-py3-none-any.whl.metadata (17 kB)
Collecting llguidance<0.8.0,>=0.7.9 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading llguidance-0.7.10-cp39-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (9.2 kB)
Collecting outlines==0.1.11 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading outlines-0.1.11-py3-none-any.whl.metadata (17 kB)
Collecting lark==1.2.2 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading lark-1.2.2-py3-none-any.whl.metadata (1.8 kB)
Collecting xgrammar==0.1.16 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading xgrammar-0.1.16-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (3.3 kB)
Collecting typing_extensions>=4.10 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading typing_extensions-4.13.0-py3-none-any.whl.metadata (3.0 kB)
Collecting filelock>=3.16.1 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading filelock-3.18.0-py3-none-any.whl.metadata (2.9 kB)
Collecting partial-json-parser (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading partial_json_parser-0.2.1.1.post5-py3-none-any.whl.metadata (6.1 kB)
Collecting pyzmq (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading pyzmq-26.3.0-cp312-cp312-manylinux_2_28_x86_64.whl.metadata (6.2 kB)
Collecting msgspec (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading msgspec-0.19.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (6.9 kB)
Collecting gguf==0.10.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading gguf-0.10.0-py3-none-any.whl.metadata (3.5 kB)
Collecting importlib_metadata (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading importlib_metadata-8.6.1-py3-none-any.whl.metadata (4.7 kB)
Collecting mistral_common>=1.5.4 (from mistral_common[opencv]>=1.5.4->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading mistral_common-1.5.4-py3-none-any.whl.metadata (4.5 kB)
Collecting pyyaml (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading PyYAML-6.0.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (2.1 kB)
Collecting six>=1.16.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading six-1.17.0-py2.py3-none-any.whl.metadata (1.7 kB)
Requirement already satisfied: setuptools>=74.1.1 in /root/miniconda3/envs/vllm2/lib/python3.12/site-packages (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126) (75.8.0)
Collecting einops (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading einops-0.8.1-py3-none-any.whl.metadata (13 kB)
Collecting compressed-tensors==0.9.2 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading compressed_tensors-0.9.2-py3-none-any.whl.metadata (7.0 kB)
Collecting depyf==0.18.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading depyf-0.18.0-py3-none-any.whl.metadata (7.1 kB)
Collecting cloudpickle (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading cloudpickle-3.1.1-py3-none-any.whl.metadata (7.1 kB)
Collecting watchfiles (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading watchfiles-1.0.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.9 kB)
Collecting python-json-logger (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading python_json_logger-3.3.0-py3-none-any.whl.metadata (4.0 kB)
Collecting scipy (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading scipy-1.15.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (61 kB)
Collecting ninja (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading ninja-1.11.1.4-py3-none-manylinux_2_12_x86_64.manylinux2010_x86_64.whl.metadata (5.0 kB)
Collecting numba==0.60.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading numba-0.60.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl.metadata (2.7 kB)
Collecting ray>=2.43.0 (from ray[cgraph]>=2.43.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading ray-2.44.0-cp312-cp312-manylinux2014_x86_64.whl.metadata (19 kB)
Collecting torch==2.6.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading torch-2.6.0-cp312-cp312-manylinux1_x86_64.whl.metadata (28 kB)
Collecting torchaudio==2.6.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading torchaudio-2.6.0-cp312-cp312-manylinux1_x86_64.whl.metadata (6.6 kB)
Collecting torchvision==0.21.0 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading torchvision-0.21.0-cp312-cp312-manylinux1_x86_64.whl.metadata (6.1 kB)
Collecting xformers==0.0.29.post2 (from vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading xformers-0.0.29.post2-cp312-cp312-manylinux_2_28_x86_64.whl.metadata (1.2 kB)
Collecting astor (from depyf==0.18.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading astor-0.8.1-py2.py3-none-any.whl.metadata (4.2 kB)
Collecting dill (from depyf==0.18.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading dill-0.3.9-py3-none-any.whl.metadata (10 kB)
Collecting llvmlite<0.44,>=0.43.0dev0 (from numba==0.60.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading llvmlite-0.43.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.8 kB)
Collecting interegular (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading interegular-0.3.3-py37-none-any.whl.metadata (3.0 kB)
Collecting jinja2 (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading jinja2-3.1.6-py3-none-any.whl.metadata (2.9 kB)
Collecting nest_asyncio (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nest_asyncio-1.6.0-py3-none-any.whl.metadata (2.8 kB)
Collecting diskcache (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading diskcache-5.6.3-py3-none-any.whl.metadata (20 kB)
Collecting referencing (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading referencing-0.36.2-py3-none-any.whl.metadata (2.8 kB)
Collecting jsonschema (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading jsonschema-4.23.0-py3-none-any.whl.metadata (7.9 kB)
Collecting pycountry (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading pycountry-24.6.1-py3-none-any.whl.metadata (12 kB)
Collecting airportsdata (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading airportsdata-20250224-py3-none-any.whl.metadata (9.0 kB)
Collecting outlines_core==0.1.26 (from outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading outlines_core-0.1.26-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (3.8 kB)
Collecting networkx (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading networkx-3.4.2-py3-none-any.whl.metadata (6.3 kB)
Collecting fsspec (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading fsspec-2025.3.0-py3-none-any.whl.metadata (11 kB)
Collecting nvidia-cuda-nvrtc-cu12==12.4.127 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cuda_nvrtc_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl.metadata (1.5 kB)
Collecting nvidia-cuda-runtime-cu12==12.4.127 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cuda_runtime_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl.metadata (1.5 kB)
Collecting nvidia-cuda-cupti-cu12==12.4.127 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cuda_cupti_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl.metadata (1.6 kB)
Collecting nvidia-cudnn-cu12==9.1.0.70 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cudnn_cu12-9.1.0.70-py3-none-manylinux2014_x86_64.whl.metadata (1.6 kB)
Collecting nvidia-cublas-cu12==12.4.5.8 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cublas_cu12-12.4.5.8-py3-none-manylinux2014_x86_64.whl.metadata (1.5 kB)
Collecting nvidia-cufft-cu12==11.2.1.3 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cufft_cu12-11.2.1.3-py3-none-manylinux2014_x86_64.whl.metadata (1.5 kB)
Collecting nvidia-curand-cu12==10.3.5.147 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_curand_cu12-10.3.5.147-py3-none-manylinux2014_x86_64.whl.metadata (1.5 kB)
Collecting nvidia-cusolver-cu12==11.6.1.9 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cusolver_cu12-11.6.1.9-py3-none-manylinux2014_x86_64.whl.metadata (1.6 kB)
Collecting nvidia-cusparse-cu12==12.3.1.170 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cusparse_cu12-12.3.1.170-py3-none-manylinux2014_x86_64.whl.metadata (1.6 kB)
Collecting nvidia-cusparselt-cu12==0.6.2 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_cusparselt_cu12-0.6.2-py3-none-manylinux2014_x86_64.whl.metadata (6.8 kB)
Collecting nvidia-nccl-cu12==2.21.5 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_nccl_cu12-2.21.5-py3-none-manylinux2014_x86_64.whl.metadata (1.8 kB)
Collecting nvidia-nvtx-cu12==12.4.127 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_nvtx_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl.metadata (1.7 kB)
Collecting nvidia-nvjitlink-cu12==12.4.127 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading nvidia_nvjitlink_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl.metadata (1.5 kB)
Collecting triton==3.2.0 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading triton-3.2.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (1.4 kB)
Collecting sympy==1.13.1 (from torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading sympy-1.13.1-py3-none-any.whl.metadata (12 kB)
Collecting mpmath<1.4,>=1.1.0 (from sympy==1.13.1->torch==2.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading mpmath-1.3.0-py3-none-any.whl.metadata (8.6 kB)
Collecting starlette<0.47.0,>=0.40.0 (from fastapi>=0.115.0->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading starlette-0.46.1-py3-none-any.whl.metadata (6.2 kB)
Collecting fastapi-cli>=0.0.5 (from fastapi-cli[standard]>=0.0.5; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading fastapi_cli-0.0.7-py3-none-any.whl.metadata (6.2 kB)
Collecting httpx>=0.23.0 (from fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading httpx-0.28.1-py3-none-any.whl.metadata (7.1 kB)
Collecting python-multipart>=0.0.18 (from fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading python_multipart-0.0.20-py3-none-any.whl.metadata (1.8 kB)
Collecting email-validator>=2.0.0 (from fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading email_validator-2.2.0-py3-none-any.whl.metadata (25 kB)
Collecting uvicorn>=0.12.0 (from uvicorn[standard]>=0.12.0; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading uvicorn-0.34.0-py3-none-any.whl.metadata (6.5 kB)
Collecting packaging (from lm-format-enforcer<0.11,>=0.10.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading packaging-24.2-py3-none-any.whl.metadata (3.2 kB)
Collecting opencv-python-headless>=4.0.0 (from mistral_common[opencv]>=1.5.4->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading opencv_python_headless-4.11.0.86-cp37-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (20 kB)
Collecting anyio<5,>=3.5.0 (from openai>=1.52.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading anyio-4.9.0-py3-none-any.whl.metadata (4.7 kB)
Requirement already satisfied: distro<2,>=1.7.0 in /usr/lib/python3/dist-packages (from openai>=1.52.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126) (1.9.0)
Collecting jiter<1,>=0.4.0 (from openai>=1.52.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading jiter-0.9.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (5.2 kB)
Collecting sniffio (from openai>=1.52.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading sniffio-1.3.1-py3-none-any.whl.metadata (3.9 kB)
Collecting annotated-types>=0.6.0 (from pydantic>=2.9->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading annotated_types-0.7.0-py3-none-any.whl.metadata (15 kB)
Collecting pydantic-core==2.27.2 (from pydantic>=2.9->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading pydantic_core-2.27.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (6.6 kB)
Collecting click>=7.0 (from ray>=2.43.0->ray[cgraph]>=2.43.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading click-8.1.8-py3-none-any.whl.metadata (2.3 kB)
Collecting msgpack<2.0.0,>=1.0.0 (from ray>=2.43.0->ray[cgraph]>=2.43.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading msgpack-1.1.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (8.4 kB)
Collecting aiosignal (from ray>=2.43.0->ray[cgraph]>=2.43.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading aiosignal-1.3.2-py2.py3-none-any.whl.metadata (3.8 kB)
Collecting frozenlist (from ray>=2.43.0->ray[cgraph]>=2.43.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading frozenlist-1.5.0-cp312-cp312-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (13 kB)
Collecting cupy-cuda12x (from ray[cgraph]>=2.43.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading cupy_cuda12x-13.4.1-cp312-cp312-manylinux2014_x86_64.whl.metadata (2.6 kB)
Collecting charset-normalizer<4,>=2 (from requests>=2.26.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading charset_normalizer-3.4.1-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (35 kB)
Collecting idna<4,>=2.5 (from requests>=2.26.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading idna-3.10-py3-none-any.whl.metadata (10 kB)
Collecting urllib3<3,>=1.21.1 (from requests>=2.26.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading urllib3-2.3.0-py3-none-any.whl.metadata (6.5 kB)
Collecting certifi>=2017.4.17 (from requests>=2.26.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading certifi-2025.1.31-py3-none-any.whl.metadata (2.5 kB)
Collecting regex>=2022.1.18 (from tiktoken>=0.6.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading regex-2024.11.6-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (40 kB)
Collecting huggingface-hub<1.0,>=0.16.4 (from tokenizers>=0.19.1->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading huggingface_hub-0.29.3-py3-none-any.whl.metadata (13 kB)
Collecting safetensors>=0.4.3 (from transformers>=4.48.2->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading safetensors-0.5.3-cp38-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (3.8 kB)
Collecting aiohappyeyeballs>=2.3.0 (from aiohttp->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading aiohappyeyeballs-2.6.1-py3-none-any.whl.metadata (5.9 kB)
Collecting attrs>=17.3.0 (from aiohttp->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading attrs-25.3.0-py3-none-any.whl.metadata (10 kB)
Collecting multidict<7.0,>=4.5 (from aiohttp->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading multidict-6.2.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.9 kB)
Collecting propcache>=0.2.0 (from aiohttp->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading propcache-0.3.1-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (10 kB)
Collecting yarl<2.0,>=1.17.0 (from aiohttp->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading yarl-1.18.3-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (69 kB)
Collecting zipp>=3.20 (from importlib_metadata->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading zipp-3.21.0-py3-none-any.whl.metadata (3.7 kB)
Collecting dnspython>=2.0.0 (from email-validator>=2.0.0->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading dnspython-2.7.0-py3-none-any.whl.metadata (5.8 kB)
Collecting typer>=0.12.3 (from fastapi-cli>=0.0.5->fastapi-cli[standard]>=0.0.5; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading typer-0.15.2-py3-none-any.whl.metadata (15 kB)
Collecting rich-toolkit>=0.11.1 (from fastapi-cli>=0.0.5->fastapi-cli[standard]>=0.0.5; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading rich_toolkit-0.13.2-py3-none-any.whl.metadata (999 bytes)
Collecting httpcore==1.* (from httpx>=0.23.0->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading httpcore-1.0.7-py3-none-any.whl.metadata (21 kB)
Collecting h11<0.15,>=0.13 (from httpcore==1.*->httpx>=0.23.0->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading h11-0.14.0-py3-none-any.whl.metadata (8.2 kB)
Collecting MarkupSafe>=2.0 (from jinja2->outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading MarkupSafe-3.0.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.0 kB)
Collecting jsonschema-specifications>=2023.03.6 (from jsonschema->outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading jsonschema_specifications-2024.10.1-py3-none-any.whl.metadata (3.0 kB)
Collecting rpds-py>=0.7.1 (from jsonschema->outlines==0.1.11->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading rpds_py-0.24.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.1 kB)
Collecting httptools>=0.6.3 (from uvicorn[standard]>=0.12.0; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading httptools-0.6.4-cp312-cp312-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (3.6 kB)
Collecting python-dotenv>=0.13 (from uvicorn[standard]>=0.12.0; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading python_dotenv-1.1.0-py3-none-any.whl.metadata (24 kB)
Collecting uvloop!=0.15.0,!=0.15.1,>=0.14.0 (from uvicorn[standard]>=0.12.0; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading uvloop-0.21.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.9 kB)
Collecting websockets>=10.4 (from uvicorn[standard]>=0.12.0; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading websockets-15.0.1-cp312-cp312-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (6.8 kB)
Collecting fastrlock>=0.5 (from cupy-cuda12x->ray[cgraph]>=2.43.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading fastrlock-0.8.3-cp312-cp312-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_28_x86_64.whl.metadata (7.7 kB)
Collecting rich>=13.7.1 (from rich-toolkit>=0.11.1->fastapi-cli>=0.0.5->fastapi-cli[standard]>=0.0.5; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading rich-13.9.4-py3-none-any.whl.metadata (18 kB)
Collecting shellingham>=1.3.0 (from typer>=0.12.3->fastapi-cli>=0.0.5->fastapi-cli[standard]>=0.0.5; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading shellingham-1.5.4-py2.py3-none-any.whl.metadata (3.5 kB)
Collecting markdown-it-py>=2.2.0 (from rich>=13.7.1->rich-toolkit>=0.11.1->fastapi-cli>=0.0.5->fastapi-cli[standard]>=0.0.5; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading markdown_it_py-3.0.0-py3-none-any.whl.metadata (6.9 kB)
Collecting pygments<3.0.0,>=2.13.0 (from rich>=13.7.1->rich-toolkit>=0.11.1->fastapi-cli>=0.0.5->fastapi-cli[standard]>=0.0.5; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading pygments-2.19.1-py3-none-any.whl.metadata (2.5 kB)
Collecting mdurl~=0.1 (from markdown-it-py>=2.2.0->rich>=13.7.1->rich-toolkit>=0.11.1->fastapi-cli>=0.0.5->fastapi-cli[standard]>=0.0.5; extra == "standard"->fastapi[standard]>=0.115.0->vllm==0.8.3.dev27+g5ebf6674.d20250326.cu126)
  Downloading mdurl-0.1.2-py3-none-any.whl.metadata (1.6 kB)
Downloading compressed_tensors-0.9.2-py3-none-any.whl (97 kB)
Downloading depyf-0.18.0-py3-none-any.whl (38 kB)
Downloading gguf-0.10.0-py3-none-any.whl (71 kB)
Downloading lark-1.2.2-py3-none-any.whl (111 kB)
Downloading numba-0.60.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl (3.8 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 3.8/3.8 MB 193.7 MB/s eta 0:00:00
Downloading outlines-0.1.11-py3-none-any.whl (87 kB)
Downloading torch-2.6.0-cp312-cp312-manylinux1_x86_64.whl (766.6 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 766.6/766.6 MB 179.8 MB/s eta 0:00:00
Downloading torchaudio-2.6.0-cp312-cp312-manylinux1_x86_64.whl (3.4 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 3.4/3.4 MB 203.3 MB/s eta 0:00:00
Downloading torchvision-0.21.0-cp312-cp312-manylinux1_x86_64.whl (7.2 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 7.2/7.2 MB 200.2 MB/s eta 0:00:00
Downloading xformers-0.0.29.post2-cp312-cp312-manylinux_2_28_x86_64.whl (44.3 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 44.3/44.3 MB 143.0 MB/s eta 0:00:00
Downloading xgrammar-0.1.16-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (4.8 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.8/4.8 MB 126.4 MB/s eta 0:00:00
Downloading nvidia_cublas_cu12-12.4.5.8-py3-none-manylinux2014_x86_64.whl (363.4 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 363.4/363.4 MB 161.3 MB/s eta 0:00:00
Downloading nvidia_cuda_cupti_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl (13.8 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 13.8/13.8 MB 177.2 MB/s eta 0:00:00
Downloading nvidia_cuda_nvrtc_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl (24.6 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 24.6/24.6 MB 89.7 MB/s eta 0:00:00
Downloading nvidia_cuda_runtime_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl (883 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 883.7/883.7 kB 275.6 MB/s eta 0:00:00
Downloading nvidia_cudnn_cu12-9.1.0.70-py3-none-manylinux2014_x86_64.whl (664.8 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 664.8/664.8 MB 219.9 MB/s eta 0:00:00
Downloading nvidia_cufft_cu12-11.2.1.3-py3-none-manylinux2014_x86_64.whl (211.5 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 211.5/211.5 MB 200.7 MB/s eta 0:00:00
Downloading nvidia_curand_cu12-10.3.5.147-py3-none-manylinux2014_x86_64.whl (56.3 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 56.3/56.3 MB 167.7 MB/s eta 0:00:00
Downloading nvidia_cusolver_cu12-11.6.1.9-py3-none-manylinux2014_x86_64.whl (127.9 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 127.9/127.9 MB 170.9 MB/s eta 0:00:00
Downloading nvidia_cusparse_cu12-12.3.1.170-py3-none-manylinux2014_x86_64.whl (207.5 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 207.5/207.5 MB 261.9 MB/s eta 0:00:00
Downloading nvidia_cusparselt_cu12-0.6.2-py3-none-manylinux2014_x86_64.whl (150.1 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 150.1/150.1 MB 242.5 MB/s eta 0:00:00
Downloading nvidia_nccl_cu12-2.21.5-py3-none-manylinux2014_x86_64.whl (188.7 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 188.7/188.7 MB 262.2 MB/s eta 0:00:00
Downloading nvidia_nvjitlink_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl (21.1 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 21.1/21.1 MB 202.1 MB/s eta 0:00:00
Downloading nvidia_nvtx_cu12-12.4.127-py3-none-manylinux2014_x86_64.whl (99 kB)
Downloading outlines_core-0.1.26-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (343 kB)
Downloading sympy-1.13.1-py3-none-any.whl (6.2 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 6.2/6.2 MB 179.7 MB/s eta 0:00:00
Downloading triton-3.2.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (253.2 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 253.2/253.2 MB 213.5 MB/s eta 0:00:00
Downloading fastapi-0.115.12-py3-none-any.whl (95 kB)
Downloading filelock-3.18.0-py3-none-any.whl (16 kB)
Downloading llguidance-0.7.10-cp39-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (13.7 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 13.7/13.7 MB 213.5 MB/s eta 0:00:00
Downloading lm_format_enforcer-0.10.11-py3-none-any.whl (44 kB)
Downloading mistral_common-1.5.4-py3-none-any.whl (6.5 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 6.5/6.5 MB 224.2 MB/s eta 0:00:00
Downloading numpy-1.26.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (18.0 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 18.0/18.0 MB 223.5 MB/s eta 0:00:00
Downloading openai-1.68.2-py3-none-any.whl (606 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 606.1/606.1 kB 427.0 MB/s eta 0:00:00
Downloading pillow-11.1.0-cp312-cp312-manylinux_2_28_x86_64.whl (4.5 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.5/4.5 MB 237.1 MB/s eta 0:00:00
Downloading prometheus_client-0.21.1-py3-none-any.whl (54 kB)
Downloading prometheus_fastapi_instrumentator-7.1.0-py3-none-any.whl (19 kB)
Downloading pydantic-2.10.6-py3-none-any.whl (431 kB)
Downloading pydantic_core-2.27.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (2.0 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 2.0/2.0 MB 229.5 MB/s eta 0:00:00
Downloading PyYAML-6.0.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (767 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 767.5/767.5 kB 312.8 MB/s eta 0:00:00
Downloading ray-2.44.0-cp312-cp312-manylinux2014_x86_64.whl (68.1 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 68.1/68.1 MB 172.9 MB/s eta 0:00:00
Downloading protobuf-6.30.1-cp39-abi3-manylinux2014_x86_64.whl (316 kB)
Downloading requests-2.32.3-py3-none-any.whl (64 kB)
Downloading sentencepiece-0.2.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (1.3 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.3/1.3 MB 344.3 MB/s eta 0:00:00
Downloading six-1.17.0-py2.py3-none-any.whl (11 kB)
Downloading tiktoken-0.9.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (1.2 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.2/1.2 MB 359.4 MB/s eta 0:00:00
Downloading tokenizers-0.21.1-cp39-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (3.0 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 3.0/3.0 MB 239.7 MB/s eta 0:00:00
Downloading tqdm-4.67.1-py3-none-any.whl (78 kB)
Downloading transformers-4.50.1-py3-none-any.whl (10.2 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 10.2/10.2 MB 233.5 MB/s eta 0:00:00
Downloading typing_extensions-4.13.0-py3-none-any.whl (45 kB)
Downloading aiohttp-3.11.14-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (1.7 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.7/1.7 MB 256.4 MB/s eta 0:00:00
Downloading blake3-1.0.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (374 kB)
Downloading cachetools-5.5.2-py3-none-any.whl (10 kB)
Downloading cloudpickle-3.1.1-py3-none-any.whl (20 kB)
Downloading einops-0.8.1-py3-none-any.whl (64 kB)
Downloading importlib_metadata-8.6.1-py3-none-any.whl (26 kB)
Downloading msgspec-0.19.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (213 kB)
Downloading ninja-1.11.1.4-py3-none-manylinux_2_12_x86_64.manylinux2010_x86_64.whl (422 kB)
Downloading partial_json_parser-0.2.1.1.post5-py3-none-any.whl (10 kB)
Downloading psutil-7.0.0-cp36-abi3-manylinux_2_12_x86_64.manylinux2010_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl (277 kB)
Downloading py_cpuinfo-9.0.0-py3-none-any.whl (22 kB)
Downloading python_json_logger-3.3.0-py3-none-any.whl (15 kB)
Downloading pyzmq-26.3.0-cp312-cp312-manylinux_2_28_x86_64.whl (859 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 859.9/859.9 kB 337.2 MB/s eta 0:00:00
Downloading scipy-1.15.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (37.3 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 37.3/37.3 MB 237.1 MB/s eta 0:00:00
Downloading watchfiles-1.0.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (452 kB)
Downloading aiohappyeyeballs-2.6.1-py3-none-any.whl (15 kB)
Downloading aiosignal-1.3.2-py2.py3-none-any.whl (7.6 kB)
Downloading annotated_types-0.7.0-py3-none-any.whl (13 kB)
Downloading anyio-4.9.0-py3-none-any.whl (100 kB)
Downloading attrs-25.3.0-py3-none-any.whl (63 kB)
Downloading certifi-2025.1.31-py3-none-any.whl (166 kB)
Downloading charset_normalizer-3.4.1-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (145 kB)
Downloading click-8.1.8-py3-none-any.whl (98 kB)
Downloading email_validator-2.2.0-py3-none-any.whl (33 kB)
Downloading fastapi_cli-0.0.7-py3-none-any.whl (10 kB)
Downloading frozenlist-1.5.0-cp312-cp312-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl (283 kB)
Downloading httpx-0.28.1-py3-none-any.whl (73 kB)
Downloading httpcore-1.0.7-py3-none-any.whl (78 kB)
Downloading huggingface_hub-0.29.3-py3-none-any.whl (468 kB)
Downloading fsspec-2025.3.0-py3-none-any.whl (193 kB)
Downloading idna-3.10-py3-none-any.whl (70 kB)
Downloading interegular-0.3.3-py37-none-any.whl (23 kB)
Downloading jinja2-3.1.6-py3-none-any.whl (134 kB)
Downloading jiter-0.9.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (351 kB)
Downloading jsonschema-4.23.0-py3-none-any.whl (88 kB)
Downloading llvmlite-0.43.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (43.9 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 43.9/43.9 MB 117.9 MB/s eta 0:00:00
Downloading msgpack-1.1.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (401 kB)
Downloading multidict-6.2.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (132 kB)
Downloading opencv_python_headless-4.11.0.86-cp37-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (50.0 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 50.0/50.0 MB 241.5 MB/s eta 0:00:00
Downloading packaging-24.2-py3-none-any.whl (65 kB)
Downloading propcache-0.3.1-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (245 kB)
Downloading python_multipart-0.0.20-py3-none-any.whl (24 kB)
Downloading referencing-0.36.2-py3-none-any.whl (26 kB)
Downloading regex-2024.11.6-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (796 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 796.9/796.9 kB 316.5 MB/s eta 0:00:00
Downloading safetensors-0.5.3-cp38-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (471 kB)
Downloading sniffio-1.3.1-py3-none-any.whl (10 kB)
Downloading starlette-0.46.1-py3-none-any.whl (71 kB)
Downloading urllib3-2.3.0-py3-none-any.whl (128 kB)
Downloading uvicorn-0.34.0-py3-none-any.whl (62 kB)
Downloading yarl-1.18.3-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (336 kB)
Downloading zipp-3.21.0-py3-none-any.whl (9.6 kB)
Downloading airportsdata-20250224-py3-none-any.whl (913 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 913.7/913.7 kB 366.7 MB/s eta 0:00:00
Downloading astor-0.8.1-py2.py3-none-any.whl (27 kB)
Downloading cupy_cuda12x-13.4.1-cp312-cp312-manylinux2014_x86_64.whl (105.3 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 105.3/105.3 MB 222.8 MB/s eta 0:00:00
Downloading dill-0.3.9-py3-none-any.whl (119 kB)
Downloading diskcache-5.6.3-py3-none-any.whl (45 kB)
Downloading nest_asyncio-1.6.0-py3-none-any.whl (5.2 kB)
Downloading networkx-3.4.2-py3-none-any.whl (1.7 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.7/1.7 MB 271.3 MB/s eta 0:00:00
Downloading pycountry-24.6.1-py3-none-any.whl (6.3 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 6.3/6.3 MB 253.7 MB/s eta 0:00:00
Downloading dnspython-2.7.0-py3-none-any.whl (313 kB)
Downloading fastrlock-0.8.3-cp312-cp312-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_28_x86_64.whl (53 kB)
Downloading h11-0.14.0-py3-none-any.whl (58 kB)
Downloading httptools-0.6.4-cp312-cp312-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl (510 kB)
Downloading jsonschema_specifications-2024.10.1-py3-none-any.whl (18 kB)
Downloading MarkupSafe-3.0.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (23 kB)
Downloading mpmath-1.3.0-py3-none-any.whl (536 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 536.2/536.2 kB 564.4 MB/s eta 0:00:00
Downloading python_dotenv-1.1.0-py3-none-any.whl (20 kB)
Downloading rich_toolkit-0.13.2-py3-none-any.whl (13 kB)
Downloading rpds_py-0.24.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (393 kB)
Downloading typer-0.15.2-py3-none-any.whl (45 kB)
Downloading uvloop-0.21.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (4.7 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.7/4.7 MB 253.1 MB/s eta 0:00:00
Downloading websockets-15.0.1-cp312-cp312-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl (182 kB)
Downloading rich-13.9.4-py3-none-any.whl (242 kB)
Downloading shellingham-1.5.4-py2.py3-none-any.whl (9.8 kB)
Downloading markdown_it_py-3.0.0-py3-none-any.whl (87 kB)
Downloading pygments-2.19.1-py3-none-any.whl (1.2 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.2/1.2 MB 339.4 MB/s eta 0:00:00
Downloading mdurl-0.1.2-py3-none-any.whl (10.0 kB)
Building wheels for collected packages: vllm
  Building editable for vllm (pyproject.toml): started
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
  Building editable for vllm (pyproject.toml): still running...
