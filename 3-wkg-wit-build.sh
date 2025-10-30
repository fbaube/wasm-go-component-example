echo Ignore WARN mssages...
wkg wit build
# Build a WIT package from a directory. By default, this will fetch all
# dependencies needed and encode them in the WIT package. This will gene-
# rate a lock file that can be used to fetch the dependencies in the future.
#
# expect: WIT package written to docs:adder@0.1.0.wasm
