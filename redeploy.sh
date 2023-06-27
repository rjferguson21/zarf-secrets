#!/bin/bash

zarf package remove test-helm-file --confirm 
zarf package create . --confirm
zarf package deploy -ltrace zarf-package-test-helm-file-amd64-0.0.1.tar.zst --confirm