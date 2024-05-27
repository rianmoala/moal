#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a83eaf46-be65-4d31-b250-5e60c3677bcb/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
