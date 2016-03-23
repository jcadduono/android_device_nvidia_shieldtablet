## TWRP device tree for nVidia SHIELD tablet & SHIELD tablet K1

Add to `.repo/local_manifests/shieldtablet.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/nvidia/shieldtablet" name="android_device_nvidia_shieldtablet" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/nethunter_kernel_shieldtablet/tree/twrp-6.0

