rm adder.wasm docs\:adder\@0.1.0.wasm wkg.lock go.mod go.sum example-host/Cargo.lock
rm -fr internal/
rm -fr example-host/target/release/*
cp go.mod-MIN go.mod
# echo Now using wit import...
cp wit/componentWithClimport_wit wit/component.wit
