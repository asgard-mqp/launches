## roslaunch

to launch the file start.launch, call launch.sh:

```sh
$ ./launch.sh
```

to launch the system with FQDN hosts and ros_master_uris, use the -o flag:

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

to start an interactive ROS session with FQDN, use the ONLINE enviroment variable:

```sh
$ ONLINE=1 . env.tegra
```
