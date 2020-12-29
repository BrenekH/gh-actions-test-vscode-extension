#!/bin/bash
middleString="refs/tags/"
endString=""
echo "${TO_SANITIZE/$middleString/$endString}"
