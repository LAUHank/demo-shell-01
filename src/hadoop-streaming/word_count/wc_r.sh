#!/usr/bin/env bash

uniq -c | awk '{print $2"\t"$1}'
