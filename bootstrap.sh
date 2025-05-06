#!/bin/bash

if [ -d todoapp ]; then
  helm install todoapp-release .infrastructure/helm-chart/todoapp
fi