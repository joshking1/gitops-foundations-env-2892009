#!/bin/bash
find . -type f -exec sed -i 's/josh1991/'$1'/g' {} +
