go tool wit-bindgen-go generate --world adder --out internal ./docs:adder@0.1.0.wasm
cp wit/componentWoutClimport_wit wit/component.wit
ls -d internal/*/*
# echo Now NOT using wit import...
#
# wit-bindgen-go generate - generate Go bindings from from WIT 
# OPTIONS:
# --world value, -w value  WIT world to generate, else generate the first world
# --out value, -o value    output directory (default: ".")
# --package-root value, -p value  Go pkg root, e.g. github.com/org/repo/internal
#  --cm value      import path for Component Model go.bytecodealliance.org/cm
#  --versioned     emit versioned Go pkg(s) IAW WIT pkg version (default: false)
#  --generate-wit  generate a WIT file for each generated Go package
#                  IAW each WIT world or interface (default: false)
