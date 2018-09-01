# Deuterium
The official bootloader for the Dirobium emulator (pronounced due-ter-yum)

## Requirements
Deuterium requires the [Dirobium emulator](https://github.com/Ewpratten/Dirobium) to be installed, and an emulation envitonment to be set up. Deuterium also requires a graphics driver to be installed in device slot. Graphite is the recommended driver for Deuterium. Its installation instructions can be found at the [Graphite documentation](https://github.com/Ewpratten/Graphite).

## Usage
Head over to Deuterium's [releases page](https://github.com/Ewpratten/Deuterium/releases) and download the latest rom file. Put this file into the root of Dirobium emulation environment. (Make sure the file is named `bootloader.rom`) There will already be a file there with the same name, jsut replace it.

To start the bootloader, run the Dirobium emulator. If everything worked correctly, you should see something like:
```
 deuterium bootloader
 by evan pratten
                              
 press enter to load rom
```

If not, reread the installation instructions for Deuterium, Graphite, and Dirobium.

## Building yourself
If you want to modify the code, or you just want the latest version, you can assemble the assembly file(s) on your own. Just follow these steps:

 - Install the [DirAS](https://github.com/Ewpratten/DirAS) assembler (or an assembler that supports the basic dirobium instruction set)
 - `cd` into the bootloader directory
 - Run `diras ./bootloader.das ./bootloader.rom`
 - A new file called `bootloader.rom` will be created
 - Read the Usage section and use your new file instead of the downloaded one