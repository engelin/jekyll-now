## Building Tegra Multimedia API

Included in Jetpack 3.0.
The Jetson Multimedia API package provides low level APIs for flexible application development.

![Folder](https://github.com/engelin/engelin.github.io/blob/master/images/Tegra_Multimedia_API_1.png?raw=true)

### Build argus

Install gtk-3.0
```markdown
$ sudo apt-get install libgtk-3-dev
```

Build argus
```markdown
$ cd tegra_multimedia_api/argus
$ mkdir build
$ cd build
$ cmake ../
$ make
$ sudo make install
```

### Build tegra_multimedia_api folder
```markdown
$ cd tegra_multimedia_api
$ make
```
