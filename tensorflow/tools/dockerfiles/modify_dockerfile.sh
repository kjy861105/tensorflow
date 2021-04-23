#!/bin/bash

A=$(date)
echo "RUN echo ${A}" >> dockerfiles/cpu.Dockerfilev2
cat dockerfiles/cpu.Dockerfilev2
