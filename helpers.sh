#!/usr/bin/env bash
set -euo pipefail

install() {
  echo "Install Azure Service Oeprator"
  echo "Install CRDs"
  # kubectl apply -f https://github.com/operator-framework/operator-lifecycle-manager/releases/download/v0.19.1/crds.yaml
  # echo Install OLM
  # kubectl apply -f https://github.com/operator-framework/operator-lifecycle-manager/releases/download/v0.19.1/olm.yaml
  echo "OLM installation complete"
}

upgrade() {
  echo No upgrade feature available
}

uninstall() {
  echo No uninstall feature available
}

# Call the requested function and pass the arguments as-is
"$@"
