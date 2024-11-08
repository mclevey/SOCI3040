#!/bin/bash

echo "Cleaning out the docs/ directory..."
rm -rf ../docs/*

echo "Rendering all website and course content..."
quarto render