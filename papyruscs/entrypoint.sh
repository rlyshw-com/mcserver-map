#!/bin/bash

/papyruscs/PapyrusCs -w /data/World
echo 'map done, copying to /data/World'
cp -r /papyruscs/generatedmaps/* /data/World/