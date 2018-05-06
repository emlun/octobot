#!/bin/bash

# Exit on error
set -e

NAME="$1"

tar czvf "${NAME}.tar.gz" \
  "${NAME}-B.Cu.gbl" \
  "${NAME}-B.Mask.gbs" \
  "${NAME}-Edge.Cuts.gm1" \
  "${NAME}-F.Cu.gtl" \
  "${NAME}-F.Mask.gts" \
  "${NAME}-F.SilkS.gto" \
  "${NAME}.drl"
