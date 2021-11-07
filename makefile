
# Can be used as script module
build-web:
	wasm-pack build --target web
# npm package and webpack
build-npm:
	wasm-pack build --target bundler