dock0/arch
=======

[![Automated Build](http://img.shields.io/badge/automated-build-green.svg)](https://registry.hub.docker.com/u/dock0/arch/)
[![MIT Licensed](http://img.shields.io/badge/license-MIT-green.svg)](https://tldrlegal.com/license/mit-license)

A minimal Arch container

## Usage

To build a new arch image, run `make`. This launches the docker build container and builds a new image.

To start a shell in the build environment for manual actions, run `make manual`.

This image has pacman keys initialized.

## License

The scripts in this repo are released under the MIT License. See the bundled LICENSE file for details. The packages and other content stored in root.tar.xz retains its original licenses.

