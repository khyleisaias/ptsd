#!/bin/sh

set -xe
$PREFIX/bin/python3 -m build
$PREFIX/bin/python3 -m twine upload --repository pypi dist/* --verbose

