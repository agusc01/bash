# Steps to Connect via Bluetooth on Linux

1. Open the terminal.
2. Start `bluetoothctl`:

```bash
   bluetoothctl
```

3. Turn on the bluetooth's system

```bash
power on
```

4. Enable the agent

```bash
agent on
```

5.Scan for devices:

```bash
scan on
```

> Note the MAC address of the desired device.

6.Pair the device:

```bash
pair <MAC_address>
```

7.Connect to the device:

```bash
connect <MAC_address>
```

8.(Optional) Trust the device:

```bash
trust <MAC_address>
```

9. Exit bluetoothctl:

```bash
exit
```
