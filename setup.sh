#!/bin/bash
find . -type f -exec sed -i 's/trevgc/'$1'/g' {} +
