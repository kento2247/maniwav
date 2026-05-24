#!/bin/bash

mkdir -p data/wipe
mkdir -p data/pour
mkdir -p data/velcro_tape
mkdir -p data/bagel_in_wild

# download to data/raw/
wget -O data/wipe/replay_buffer.zarr.zip https://real.stanford.edu/maniwav/data/wipe/replay_buffer.zarr.zip
wget -O data/pour/replay_buffer.zarr.zip https://real.stanford.edu/maniwav/data/pour/replay_buffer.zarr.zip
wget -O data/velcro_tape/replay_buffer.zarr.zip https://real.stanford.edu/maniwav/data/velcro_tape/replay_buffer.zarr.zip
wget -O data/bagel_in_wild/replay_buffer.zarr.zip https://real.stanford.edu/maniwav/data/bagel_in_wild/replay_buffer.zarr.zip


wget -O data/ESC-50.zip https://github.com/karoldvl/ESC-50/archive/master.zip
unzip data/ESC-50.zip -d data/
mv data/ESC-50-master/audio data/esc-50
rm -rf data/ESC-50.zip data/ESC-50-master