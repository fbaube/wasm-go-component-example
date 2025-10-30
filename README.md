OB# wasm-go-component-example

This repo contains a  minimal working version of the Bytecode Alliance's 
[Go language <tt>adder</tt> example](https://component-model.bytecodealliance.org/language-support/building-a-simple-component/go.html).

This was done to clarify and simplify the original,
which is in a rat's nest of unrelated files and crosslinks.

The license in this repo (Apache 2.0) is the same
as in the Bytecode Alliance repo (above) and the
[<tt>go-modules</tt> repo](https://github.com/bytecodealliance/go-modules).

Before proceeding, be sure you have the correct <i>(<b>old</b>)</i>
version of <tt>wasm-tools</tt> installed, plus necessary rust stuff. 

Among the sequentially numbered shell files, steps 4 and 7 are optional.

Step 8 checks that wasmtime can run it, but this does not guarantee that
the final step will work, viz.: 

After step 7 (or 6), <tt>cd example-host</tt> and then <tt>sh RUN-IT.sh</tt> .

-end-