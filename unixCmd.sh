#!/bin/bash


sed -n '/[0-9]/p' X.txt | wc -l
