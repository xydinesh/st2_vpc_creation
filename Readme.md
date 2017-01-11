# VPC-Workflow

# Installation

`st2 action create createvpc.meta.yaml`

`sudo cp createvpc.yaml /opt/stackstorm/packs/default/actions/workflows/createvpc.yaml`

# Usage

`t2 run default.createvpc cidr_block="10.0.0.0/16" name="TestVPC"`

