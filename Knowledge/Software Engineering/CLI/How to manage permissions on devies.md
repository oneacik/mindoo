#cli 

### Add yourself to ttyUSB group
`usermod -a -G dialout psuwala`

### /sys or /dev permissions
http://www.reactivated.net/writing_udev_rules.html#basic

in `/etc/udev/rules.d`
`udevadm info /sys/class/backlight/intel_backlight/` for subsystem of device
`udevadm info -a  /sys/class/backlight/intel_backlight/` for attrs of device
`/sys/class/backlight/intel_backlight/brightness` is an attribute
`KERNEL=="inotify", NAME="misc/%k", SYMLINK+="%k", MODE="0666"` example of a rule

Full examples:
```
➜  ~ udevadm info -a  /sys/class/backlight/intel_backlight/

Udevadm info starts with the device specified by the devpath and then
walks up the chain of parent devices. It prints for every device
found, all possible attributes in the udev rules key format.
A rule to match, can be composed by the attributes of the device
and the attributes from one single parent device.

  looking at device '/devices/pci0000:00/0000:00:02.0/drm/card0/card0-eDP-1/intel_backlight':
    KERNEL=="intel_backlight"
    SUBSYSTEM=="backlight"
    DRIVER==""
    ATTR{type}=="raw"
    ATTR{actual_brightness}=="6048"
    ATTR{brightness}=="6048"
    ATTR{scale}=="unknown"
    ATTR{bl_power}=="0"
    ATTR{max_brightness}=="24242"

  looking at parent device '/devices/pci0000:00/0000:00:02.0/drm/card0/card0-eDP-1':
    KERNELS=="card0-eDP-1"
    SUBSYSTEMS=="drm"
    DRIVERS==""
    ATTRS{edid}==""
    ATTRS{enabled}=="enabled"
    ATTRS{dpms}=="On"
    ATTRS{status}=="connected"
    ATTRS{modes}=="3840x2160"
```

```
SUBSYSTEM=="backlight", ATTR={brightness}, MODE="0666"
SUBSYSTEM=="backlight", ATTR={max_brightness}, MODE="0444"
```