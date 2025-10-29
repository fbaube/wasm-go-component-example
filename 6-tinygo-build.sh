tinygo build -target=wasip2 \
    -o adder.wasm \
    --wit-package docs:adder@0.1.0.wasm \
    --wit-world adder main.go
