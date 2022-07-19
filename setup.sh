#!/bin/bash
find . -type f -exec sed -i 's/thomatte/'$1'/g' {} +
