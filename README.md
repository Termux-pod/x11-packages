# Termux X11 Packages

[![Powered by JFrog Bintray](./.github/static/powered-by-bintray.png)](https://bintray.com)

There are located build scripts and patches for legacy (Android 5/6) Termux X11
packages. **This branch receives only updates and fixes. Packages are not tested
and provided as-is.**

Programs using the [X11 Windowing System] cannot be used standalone like normal
command line utilities. Termux does not provide native way for a video output
and therefore you will need to install additional software.

Recommended setup is a [VNC] server (package `tigervnc`) running on localhost
and a [VNC Viewer] (by RealVNC Limited) Android application for accessing the
video output.

There possible to use other Xserver solutions like [XServer XSDL], but they are
not guaranteed to work properly with our packages.

More information about setting up graphical environment is on the [Termux Wiki].

## How to enable this repository

To enable this package repository run:
```
pkg install x11-repo
```

## Building packages

You can build all packages manually by using provided docker image. The only
requirements are Linux-based host with Docker installed.

1. Clone this repository:
	```
	git clone https://github.com/termux/x11-packages
	```

2. Enter build environment (will download docker image if necessary):
	```
	cd ./x11-packages
	./start-builder.sh
	```

3. Choose package you want to build and run:
	```
	./build-package.sh -a ${arch} ${package name}
	```
	Replace `${arch}` with target CPU architecture and `${package name}` with
	package name you want to build.

## Contributing

If you wish to contribute, please take a look on our [contributing guide](./CONTRIBUTING.md).

[X11 Windowing System]: <https://en.wikipedia.org/wiki/X_Window_System>
[Termux Wiki]: <https://wiki.termux.com/wiki/Graphical_Environment>
[VNC]: <https://en.wikipedia.org/wiki/Virtual_Network_Computing>
[VNC Viewer]: <https://play.google.com/store/apps/details?id=com.realvnc.viewer.android>
[XServer XSDL]: <https://play.google.com/store/apps/details?id=x.org.server>
