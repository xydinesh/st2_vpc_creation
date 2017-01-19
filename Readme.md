# VPC-Workflow

# Authenticate

Before using CLI export authentication token as follows

`export ST2_AUTH_TOKEN=$(st2 auth st2admin -p <password> -t)`

# Installation

`st2 action create createvpc.meta.yaml`

`sudo cp createvpc.yaml /opt/stackstorm/packs/default/actions/workflows/createvpc.yaml`

# Usage

`st2 run default.createvpc cidr_block="10.0.0.0/16" name="TestVPC"`

