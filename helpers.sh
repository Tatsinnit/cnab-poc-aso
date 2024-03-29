#!/usr/bin/env bash
set -euo pipefail

install-olm() {
  echo "Install Azure Service Oeprator"
  curl -L https://github.com/operator-framework/operator-lifecycle-manager/releases/download/v0.18.3/install.sh -o install.sh
  chmod +x install.sh
  ./install.sh v0.18.3
  # echo "Install CRDs"
  # kubectl apply -f 'https://github.com/operator-framework/operator-lifecycle-manager/releases/download/v0.18.3/crds.yaml'
  # echo "Install OLM"
  # kubectl apply -f 'https://github.com/operator-framework/operator-lifecycle-manager/releases/download/v0.18.3/olm.yaml'
  echo "OLM installation complete"
}

upgrade() {
  echo "No upgrade feature available"
}

uninstall() {
  echo "No uninstall feature available"
}

# Call the requested function and pass the arguments as-is
"$@"
