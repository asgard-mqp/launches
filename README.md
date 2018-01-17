## roslaunch

to launch the file start.launch, call launch.sh:

```sh
$ ./launch.sh
```

to launch the system with FQDNs for the uris, use the -o flag:

```sh
$ ./launch.sh -o
```

to launch an arbitrary launch file, pass it as a positional parameter:

```sh
$ ./launch.sh file.launch
```

## interactive ros terminal

to start an interactive ROS session, source env.tegra or env.odroid, as appropriate:

```sh
$ . env.tegra
```

to start an interactive ROS session with FQDNs, use the ONLINE enviroment variable:

```sh
$ ONLINE=1 . env.tegra
```

## Record
```sh
rosbag record -a --chunksize=4096 -b 0
```
## Build
Tegra
from ~/catkin_ws
```sh
catkin_make_isolated --install --use-ninja
```

Oroid
from ~/catkin_ws
```sh
catkin_make
```
