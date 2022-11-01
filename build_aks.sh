#!/usr/bin/bash
# name <function><environment><location>
az aks create --resource-group az-naf-nonprod-01-dev-aks-rg-01 --name aksdevse --location southeastasia --node-count 1 --node-vm-size "Standard_B2s"
