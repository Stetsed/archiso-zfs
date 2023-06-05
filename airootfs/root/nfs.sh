#!/bin/bash

mkdir ./nfs

mount -t nfs 10.4.78.251:/mnt/Vault/Storage ./nfs
