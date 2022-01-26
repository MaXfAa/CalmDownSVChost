# Calm down SvcHost !
Shrink the amount of svchost.exe by adapting it to your real volume of RAM.

## What's SVCHOST ?
svchost.exe (or SvcHost) literally "Service Host", is one of the Windows processes associated with the Windows services system. This program/process serves as a host for all Windows sde service such as Automatic Updates, Windows Firewall, Plug and Play, Fax Service and many others.
It also serves as a host for DLL (Dynamic Link Library) features.

The problem is that by default, the allocation and functionality of SVCHOST is configured for 3.5GB of RAM. And this is for everyone, even if you have 4, 6 or 8 GB.
By adapting the amount of RAM indicated to the splitting of SVCHOST, we optimize its consumption as well as the way in which the various svchost.exe processes are split.

## How to adapt to the right amount of RAM ?
1. Download the files (in ZIP) [here](https://github.com/MaXfAa/CalmDownSVChost/releases/download/v1.0/ShrinkSvcHost.zip)
2. Extract it
3. Open the folder that corresponds to your amount of RAM
4. Double-click on the "RUN-THIS" file
5. It's done !

##

_More info about SvcHost:_

_[svchost.exe's Wikipedia](https://en.wikipedia.org/wiki/Svchost)_

_["Why Many Svchost.exe are Running in Windows ?" - Article](https://winaero.com/blog/why-many-svchost-exe-are-running-in-windows-10-creators-update)_
