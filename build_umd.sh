#!/bin/bash

browserify -s FlexView lib/index.js --external react --external prop-types -o build/index.umd.js