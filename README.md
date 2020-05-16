# Mod-RsSim
A modbus serial and TCP simulator I wrote and shared decades ago, it still gets used, but has some minor Windows 10 issues (requires elevation).
## Contents
* [Background](#background)
* [Latest changes](#latest-changes)
* [Installation](#installation)
* [User docs](#user-docs)
* [Building in VS](#building-in-visual-studio)
* [Support](#support)
* [Other resources](#Other-resources)

## Background
* This simulator's source was originally published on codeguru.com in (https://www.codeguru.com/cpp/i-n/network/serialcommunications/article.php/c5401/MODBUS-Serial-RTU--TCPIP-Simulator.htm)
I then copied and published it to codeproject (todo reference here)
In 2006 I relocated to the UK, rebooted my life, and published a binary copy on a proper website http://www.plcsimulator.org. I get intermittent downloads and roughly enough donations, to cover the hosting ever since.
* It remained untouched between 2006 and 2017. But recently have become convinced that git is the future and probably the only way to resurrect this tool without having to do loads of re-testing myself since I no longer have the needed equipment to verify really well. But I also want to keep the source open in spirit, (it is released under GPL3, and I have some contribs to merge in, and I even know of a fork made.) Even if the code quality is not great, it still fits the line of:

__If this code works, I wrote it. If it crashes, then it's probably someone else's fault.__

## Installation

## User Docs
The program ships with abuilt in help. All you need is the executable. There is a plan to create more living online help docs here, but for now, just press F1 for help. Note, this will only work if you placed the program in a writeable location, since it need to write the internal help files to disk.


## Building in Visual Studio
Because this project was created pre 2000, it was not goign to build under the modern Microsoft compiler when brought out of mothballs. It may be possible to build under VS-2013, but building under VS-2017 was easier, and what I opted for. I have not tried to build under VS-Code. If someone does get it to build under VS-code, please od raise an issue with any notes, or just raise a pull request on the docs.

## Support
ha ha, no seriously, (todo)

## Other Resources
(todo)
