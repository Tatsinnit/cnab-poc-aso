#!/usr/bin/env bash
set -euo pipefail

install() {
  echo Install Azure Service Oeprator
}

upgrade() {
  echo No upgrade feature available
}

uninstall() {
  echo No uninstall feature available
}

# Call the requested function and pass the arguments as-is
"$@"
