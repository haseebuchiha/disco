#!/bin/bash

echo "$(git add . && git commit -m "aa" | grep "file changed")"
