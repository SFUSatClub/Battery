# Battery Board
KiCad project for the cubesat battery board. This board holds 2 18650 cells in series with protection circuitry. This board follows PC104 dimentions.

This repository uses the SFU Satellite Team's KiCad component library as a submodule.
To start working on the repository:

```
1. Open a git shell
2. Navigate to the directory you wish to place the repository inside
3. git clone --recursive "https://github.com/SFUSatClub/Battery.git"
```

If you modify either the component schematic or footprint libraries you must push those changes to the SFUSatClub/KiCad-Lib repository, then commit the project repository.
