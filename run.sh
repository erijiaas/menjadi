#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-697dd4e2-c9a6-40f3-ba6e-e7210bb2fbf7/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
