# LIBAD4 - Unofficial LabVIEW wrapper
**Unofficial LabVIEW wrapper** for the LIBAD4 library used to communicate with BMC messesystem DAQs.
The wrapper has only been tested for USB DAQs but should in principle work for all LIBAD4 compatible devices. 
If there are any compatibility issues make sure to raise an issue.

## How to use
Due to licensing restrictions, the `libad4.dll` required by the wrapper must be independently acquired from [here](https://download.bmcm.de/libad4-sdk-5.0.584.exe). Similarly, documentation can be acquired [here](https://download.bmcm.de/um-libad-5.0-en.pdf).

Once downloaded and installed, locate the `libad4.dll` and copy it to the root directory of the cloned repository as shown below:

```bash
LIBAD4-LabVIEW
|-> controls
|-> examples
|-> subvi
|-> VIs
| .gitattributes
| .gitignore
| libad4.lvlib
| LICENSE
| README.md
| VI Tree.vi
| libad4.dll <-- *copy to here*
```

Now the `libad4.lvlib` can be used/imported into LabVIEW.

## Examples
Usage of the wrapper should be straightforward for experienced LabVIEW users who have familiarized themselves with the official `libad4.dll` documentation. However, the below examples (currently a work in progress) should allow LabVIEW novices and those unfamiliar with the official documentation to get going right away.
- [Discrete measurements](examples/example_discrete.vi)
- [Buffered scan measurements](examples/example_scan_buffered.vi)
- [Continuous scan measurements](examples/example_scan_continuous.vi)

## Disclaimer
This wrapper is unofficial and is provided as is without any warranty or guarantee. Use of this software is entirely at your own risk.
See the [LICENSE](LICENSE) for more information.