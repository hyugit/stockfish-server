#!/bin/sh

curl \
  -X POST \
  -H "Content-Type: application/json" \
  -d "{\"fen\": \"r4rk1/p2qn1pp/2pbbp2/3pp3/4P3/Q1Nn1N2/P1PBBPPP/R4RK1 w - - 0 14\"}" \
  "http://localhost:8080"
  
