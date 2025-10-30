wasmtime run --invoke 'add(1, 2)' adder.wasm
# https://component-model.bytecodealliance.org/running-components/wasmtime.html
# Wasmtime 33+ supports invoking components with custom exports.
# For example, if your component exports a function "add" that takes
# two numeric arguments, use this feature with the following command:
#     wasmtime run --invoke 'add(1, 2)' <path-to-wasm-file>
# Make sure to wrap your invocation in single quotes, and to use
# parentheses even if your function doesn't take any arguments. 
# For a full list of ways to represent the various WIT types 
# when passing arguments to your exported function, see 
# https://github.com/bytecodealliance/wasm-tools/tree/main/crates/wasm-wave
