# Installation Debian 12

If you have Debian, just install what you haven't installed.

## Steps

1. Update your system:
   ```bash
   apt update -y && apt upgrade -y
   ```

2. Install the graphical interface i3 and slim (or any other you prefer):
   ```bash
   apt install i3 slim xorg -y
   ```

3. Reconfigure your system:
   ```bash
   dpkg-reconfigure xserver-xorg
   dpkg-reconfigure slim
   ```

4. Now start your graphical interface:
   ```bash
   service slim start
   ```

5. Move the configuration file (in this directory) to `~/.config/i3/config`:
	```bash
   mv ./config ~/.config/i3/config
   ```

6. Reboot your system with `Mod4+Shift+w`. If you don't know what `Mod4` is, it's the "Windows" key.
