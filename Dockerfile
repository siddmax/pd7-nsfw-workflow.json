# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.7.1-base

# download PerfectDeliberate v7 (Illustrious base, 6.5GB) from Civitai
RUN wget -q -O /comfyui/models/checkpoints/perfectdeliberate_v70.safetensors "https://civitai.com/api/download/models/2636109?token=3d226c0b7662abfe1e2689cf7fdf9408"
