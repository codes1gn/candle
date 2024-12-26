#!/usr/bin/bash

# cargo run --features cuda --example bert -- --prompt="Hugging Face is creating a [MASK] ecosystem." --iterations=20
cargo run --features cuda --example bert -- --iterations=20

