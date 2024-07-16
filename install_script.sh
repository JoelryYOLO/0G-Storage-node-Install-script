#!/bin/bash

git clone https://github.com/0glabs/0g-storage-client.git
cd 0g-storage-client
go build
./0g-storage-client upload --url <blockchain_rpc_endpoint> --contract <log_contract_address> --key <private_key> --node <storage_node_rpc_endpoint> --file <file_path>
./0g-storage-client download --node <storage_node_rpc_endpoint> --root <file_root_hash> --file <output_file_path>
./0g-storage-client download --node <storage_node_rpc_endpoint> --root <file_root_hash> --file <output_file_path> --proof
