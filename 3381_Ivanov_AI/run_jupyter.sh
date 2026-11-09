#!/bin/sh

uv venv --python 3.12 .venv
source .venv/bin/activate
uv pip install sympy seaborn matplotlib numpy scipy ipykernel

uv run --with jupyter jupyter lab
