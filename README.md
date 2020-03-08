# dom0 dot files and updated executables
Most of these changes are to i3. If you want to use Qubes with i3, look at the official guide.

## Changes
1. `qubes-i3status`
2. `i3bar` colors
3. i3 key bindings -- requires `pulseaudio-utils`
4. vimrc, bashrc, inputrc

## Required packages
Beyond stock i3, additional packages that need to be installed are:
1. `pulseaudio-utils` -- for `pactl`
All the packages are listed in `packages.txt`

## Installation
1. Copy all dot files over to your home directory.
2. Updated scripts are in `fs`. If you don't want to copy the entire, diffs are in `patches`.

This was created for Qubes 4.0.3 running on a Lenovo T420s. Hopefully it generalizes easily to more configurations.
