D:
cd D:/Dev/Projects/wasm-test

D:/Env/wasm/emsdk/emsdk activate latest

D:/Env/wasm/emsdk/upstream/emscripten/emcc -s USE_GLFW=3 -s FULL_ES3=1 main.c -o index.html

pause
