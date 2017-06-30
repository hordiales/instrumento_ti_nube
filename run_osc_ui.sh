UI=nube_sinte_simple
#UI=nube_sinte_complex
# with -n -> no external UI (browser only)
#open-stage-control -n -l ui/$UI.js -s 127.0.0.1:5555 127.0.0.1:9001
open-stage-control -l ui/$UI.js -s 127.0.0.1:5555 127.0.0.1:9001

