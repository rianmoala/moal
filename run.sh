#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-8fbe162d-438e-439b-a6e6-5a6eb8d5e1c8/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
