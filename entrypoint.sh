#!/bin/sh

set -e

echo ${INPUT_ARGUMENTS}
echo "${INPUT_DIRECTORY}"
htmlproofer ${INPUT_ARGUMENTS} "${INPUT_DIRECTORY}"
