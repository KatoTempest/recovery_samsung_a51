## OrangeFox device tree for the Samsung A515F.

Working:
-flashing gsi on dynamic system
-mtp
-backup and restore


Testing:
-encryption
-kernel stability using non stock kernel


## How-to compile it:

To build:

```sh
. build/envsetup.sh
lunch omni_a51-eng
mka recoveryimage
