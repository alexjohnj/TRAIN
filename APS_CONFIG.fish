# Path to APS toolbox
set -x APS_toolbox "$HOME/dev/matlab/TRAIN"
set -x APS_toolbox_scripts "$APS_toolbox/scripts"
set -x APS_toolbox_bin "$APS_toolbox/bin"
set -x PYTHONPATH "$HOME/dev/matlab/TRAIN/python_modules" "$PYTHONPATH"
set -x MATLABPATH "$APS_toolbox/matlab" "$MATLABPATH"
