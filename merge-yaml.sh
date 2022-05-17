#!/bin/sh

yq -M ea '. as $item ireduce ({}; . * $item)' templates/*.yaml
