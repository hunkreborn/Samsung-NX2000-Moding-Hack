# Samsung-NX2000-Moding-Hack

This is a hacking mod for Samsung NX2000. Since this camera has no buttons, its not possible to enter the Developer Menu by keypress.

I give NO warranty of success, it works in my camera, may not work in yours. 
I take NO responsibility for deleting your photos and movies, brick your camera or any problem whatsoever.

Device Support
Supported models:

Samsung NX2000 (Version 1.18)

This tutorial was inspired by "ge0rg's NX300 Hacking", take a look there since its much more technical than mine. 

I started by checking his steps and then made the list of codes for each function that I wanted to disable/enable that are available in the Developer Menu, but unfortunately NX2000 has no such menu, or if it does, its only achievable thru hacking or some keystrokes macro script that I'm unware of. 

Check those links before starting if you haven't yet.

Hacking the Samsung NX300 'Smart' Camera > https://op-co.de/blog/posts/hacking_the_nx300/

Hacking the Samsung NX300, part 2: Get Root! > https://op-co.de/blog/posts/rooting_the_nx300/

Hacking the Samsung NX300, part 3: Firmware mods > https://op-co.de/blog/posts/modding_the_nx300/

NX Crypto Photography > https://sites.google.com/site/nxcryptophotography/

Samsung NX500 and NX1 Modding > https://github.com/ottokiksmaler/nx500_nx1_modding


## Live view over HDMI

With this mod's `nx_cs.adj` + `autoexec.sh` mechanism, the NX2000 (firmware 1.18) can send its **live view over the
micro HDMI port** to a laptop through a USB HDMI capture card: stable, ~24–30 fps, ~0.5–1 s latency, continuous AF.
**Quality for now: DVD-like (720×480)**; HD is the next goal.
It uses a hidden factory demo mode (`hdmidemo.adj`) patched in RAM to 2D, plus a small mirror script. Done with AI:
Claude Code (CLI) with Claude Opus 5.5 at max effort.

Scripts and notes: https://github.com/michumichifu/nx2000-hdmi-live
