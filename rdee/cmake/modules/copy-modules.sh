#!/bin/bash

rm -f *.cmake
rdee_module_dir=/home/roadelse/recRoot/GitRepos/rdeeToolkit/cmake/modules

cp $rdee_module_dir/rdee.checksys.cmake .
cp $rdee_module_dir/rdee.colorful.cmake .
cp $rdee_module_dir/rdee.python.cmake .

cp $rdee_module_dir/deploy.pybind11.cmake .
