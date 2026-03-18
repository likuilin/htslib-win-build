#!/usr/bin/env bash

set -euxo pipefail

sed -i 's/HTSLIB_REF: .*/HTSLIB_REF: '$1'/' .github/workflows/windows-release.yml
git add .github/workflows/windows-release.yml
git commit -m "upstream release "$1
git tag htslib-v$1
git push origin tag htslib-v$1
