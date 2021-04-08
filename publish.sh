#!/bin/bash
#
github-release release --user boy12371 --repo refpolicy --tag v2.20151208 --pre-release
github-release upload  --user boy12371 --repo refpolicy --tag v2.20151208 --file ./policy.31 --name policy.31