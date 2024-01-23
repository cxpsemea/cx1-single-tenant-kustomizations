#!/bin/bash

rm -rf ./ast
kubectl kots download -n ast --slug ast
sudo chown -R check:check ./ast
