# mbot-ballbot-configured-files

MBot files updated for use with the ballball

## `mbot_oled_display.py`

Due to the nature of the ballbot firmware, voltage measurements have been redirected from `MBOT_ANALOG_IN` to `MBOT_BALBOT_FEEDBACK`.

Thus, `mbot_oled_display.py` has been updated to subscribe to `MBOT_BALBOT_FEEDBACK`.

This allows for the battery voltage to be properly displayed on the OLED.

### Installation

Clone this directory. Then `cd` to the scripts subfolder of this directory and run the following:

```bash
./update_oled_display.sh
```

If you need to revert to the previous version, run the following:

```bash
./revert_oled_display.sh
```

### Original Files

The original versions of these files can be found in the `original_files` subfolder: They originate from this Github: [mbot_sys_utils](https://github.com/MBot-Project-Development/mbot_sys_utils.git)
