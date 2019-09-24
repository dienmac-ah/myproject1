#!/bin/bash
mkdir -p release
echo "this is a test" > release/web-app.dll
for i in `seq 1 10000`;
do
  echo "Program segment # - "$i >> release/web-app.dll
done
echo "build complete!"
