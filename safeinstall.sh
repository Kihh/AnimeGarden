#!/bin/bash
export NODE_OPTIONS="--max-old-space-size=1024"
pnpm install --network-concurrency 1 --child-concurrency 1
