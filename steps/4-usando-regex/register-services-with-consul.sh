#!/usr/bin/env bash
http PUT http://localhost:8500/v1/agent/service/register < node-exporter-1.json
http PUT http://localhost:8500/v1/agent/service/register < node-exporter-2.json
http PUT http://localhost:8500/v1/agent/service/register < node-exporter-3.json