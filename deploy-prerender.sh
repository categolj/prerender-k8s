#!/bin/bash
set -euox pipefail

kapp deploy -a prerender -f config -c $@