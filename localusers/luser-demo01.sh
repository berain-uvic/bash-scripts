#!/bin/bash

# This script displays various information to the screen.

# Display 'Hello'
echo 'Hello'

# Assign a value to a variable
WORD='script'

# Display that value using the variable.
echo "$WORD"

# Demonstrate that single quotes cause variables to NOT get expanded.
echo '$WORD'

echo "This is a shell ${WORD}"

# Append text to the variable
echo "${WORD}ing is fun!"

ENDING='ed'
echo "This is ${WORD}${ENDING}"
echo "This information"

