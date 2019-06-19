#!/bin/bash

cat | curl --location -H "Content-Type: application/json" --silent --request POST -d @- https://postman-echo.com/post 
