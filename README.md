此程序为钢铁侠art_imu_02a imu的驱动程序，此程序适用kinetic和melodic

可以采集到加速度信息和欧拉角

使用rviz插件时需要安装imu插件

```
sudo apt-get install ros-$rosversion-imu-tools
```



插入IMU，启动imu

```
roslaunch art_imu imu_test.launch
```

打开rviz

```
roslaunch art_imu rviz.launch
```



