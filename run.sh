#!/bin/bash
export HELLO="Hello World!"
export BYE="Goodbye, cruel world!"


if [ "${ENV_PHRASE}" = "HELLO" ]; then
   echo "${HELLO}"
 elif [ "${ENV_PHRASE}" = "BYE" ]; then 
   echo "${BYE}"
 elif [ "${ENV_PHRASE}" = "CUSTOM" ]; then
   echo "${CUSTOM_PHRASE}"
 else echo "No valid output detected"
fi