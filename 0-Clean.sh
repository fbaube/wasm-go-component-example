rm adder.wasm docs\:adder\@0.1.0.wasm wkg.lock go.mod go.sum
rm -fr internal/
cp go.mod-MIN go.mod
echo Now using wit import...
cp wit/componentWithClimport_wit wit/component.wit
