#!/bin/bash
TAR=install-extensions.sh
code --list-extensions | while read EXT; do echo "code --install-extension $EXT && "; done | tee $TAR
echo "echo "SCCESS"" >> $TAR
