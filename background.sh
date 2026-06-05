#!/bin/bash
echo "Sleeping for 10 seconds..."
sleep 30 &

echo "Creating the file test123"
touch test123
sleep 30

echo "Deleting the file test123"
rm test123