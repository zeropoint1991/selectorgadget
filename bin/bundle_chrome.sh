#!/usr/bin/env sh

cp build/selectorgadget_combined.css chrome/combined.css
cat chrome/header.js build/selectorgadget_combined.js chrome/footer.js > chrome/combined.js
