#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-05c92b70-143c-42df-845e-164a72ded913/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
