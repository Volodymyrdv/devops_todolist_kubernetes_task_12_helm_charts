#!/bin/bash

if [ -d todoapp ]; then
  helm install todoapp-release todoapp
fi