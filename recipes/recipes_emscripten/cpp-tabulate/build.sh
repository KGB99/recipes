
mkdir build
cd build

# Configure step
cmake ${CMAKE_ARGS} ..             \
    -GNinja                        \
    -DCMAKE_BUILD_TYPE=Release     \
    -DCMAKE_PREFIX_PATH=$PREFIX    \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DCMAKE_POSITION_INDEPENDENT_CODE=ON 
    
# Build step
ninja install
