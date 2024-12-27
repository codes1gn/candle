#!/usr/bin/bash

# cargo run --features cuda --example bert -- --prompt="Hugging Face is creating a revolutionary and dynamic ecosystem that brings together state-of-the-art machine learning models, cutting-edge research, and [MASK], services, and workflows. By leveraging the power of transformer-based architectures, the ecosystem enables the development of highly efficient natural language processing (NLP), computer vision, and multi-modal models. Hugging Face is building not only a platform for model sharing and collaboration, but also a space for innovation in AI ethics, fairness, and accessibility, ensuring that AI tools are available to everyone and are used responsibly to solve real-world problems. As the community grows, the ecosystem will continue to evolve, offering an expansive array of pre-trained models, datasets, and a comprehensive suite of tools for training, fine-tuning, and deploying state-of-the-art models, making AI development more inclusive and accessible than ever before." --iterations=20

# cargo run --features cuda --example bert -- --iterations=20

# cargo run --features cuda --example bigcode --release -- \
#   --prompt "Please write a Python function that sorts a list." \
#   --sample-len 5120


##############################################################
# cargo run --features cuda --features="candle-datasets" --example llama2-c -- inference
#
# Train
cargo run --features cuda --features="candle-datasets" --example llama2-c -- train --pretokenized-dir llama2-c-utils/llama2.c/data/TinyStories_all_data/ --batch-size=1
