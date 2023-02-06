#! /bin/bash
helm upgrade --install harbor harbor/harbor --namespace harbor --values value-overrides.yaml --create-namespace