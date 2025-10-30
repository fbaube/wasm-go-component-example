//go:generate go tool wit-bindgen-go generate --world adder --out internal ./docs:adder@0.1.0.wasm

package main

import (
    "example.com/internal/docs/adder/add" // Generated code
    // These imports (to make an HTTP handler as described in
    // https://wasmcloud.com/docs/developer/languages/go/components/ )
    // are failing with errors like this:
    // ../go/pkg/mod/go.wasmcloud.dev/component@v0.0.9/gen/wasi/http/types/types.wit.go:1308:27:
    //    cannot convert (bool)(cm.U32ToBool((uint32)(result0)))
    //    (value of type bool) to type "go.bytecodealliance.org/cm".BoolResult
    // _ "net/http"
    // _ "go.wasmcloud.dev/component/log/wasilog"
    // _ "go.wasmcloud.dev/component/net/wasihttp"
)

func init() {
    add.Exports.Add = func(x uint32, y uint32) uint32 {
        return x + y
    }
}

// main is required for the `wasi` target, even if it isn't used.
func main() {}
