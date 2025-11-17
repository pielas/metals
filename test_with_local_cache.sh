#!/bin/bash

export CORE_TESTS_ONLY=true
export COURSIER_CACHE=$(pwd)/metals-cache/coursier/cache

sbt 'unit/testOnly; ++2.12.17; cross/test'
