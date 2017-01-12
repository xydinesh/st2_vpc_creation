#!/bin/bash
sudo cp createvpc.yaml /opt/stackstorm/packs/default/actions/workflows/createvpc.yaml
st2 run default.createvpc cidr_block="10.0.0.0/16" name="NibiruTestVPC"
