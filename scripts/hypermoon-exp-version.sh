echo "Add commit version string"
echo "-$(git rev-parse --short=7 HEAD)" > localversion-hypermoon-1
echo "Add run number string"
echo "-$RUN_NUMBER" > localversion-hypermoon-2
make O=out kernelrelease
echo "Done!"