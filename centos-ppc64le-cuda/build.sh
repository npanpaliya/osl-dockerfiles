#!/bin/bash
set -ex
docker build -t osuosl/centos-ppc64le-cuda:8.0 --build-arg VERSION=8.0-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:9.0 --build-arg VERSION=9.0-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:9.1 --build-arg VERSION=9.1-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:9.2 --build-arg VERSION=9.2-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:10.0 --build-arg VERSION=10.0-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:10.1 --build-arg VERSION=10.1-devel-centos7 .
docker tag osuosl/centos-ppc64le-cuda:10.1 osuosl/centos-ppc64le-cuda:latest
docker build -t osuosl/centos-ppc64le-cuda:8.0-cudnn6 --build-arg VERSION=8.0-cudnn6-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:8.0-cudnn7 --build-arg VERSION=8.0-cudnn7-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:9.0-cudnn7 --build-arg VERSION=9.0-cudnn7-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:9.1-cudnn7 --build-arg VERSION=9.1-cudnn7-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:9.2-cudnn7 --build-arg VERSION=9.2-cudnn7-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:10.0-cudnn7 --build-arg VERSION=10.0-cudnn7-devel-centos7 .
docker build -t osuosl/centos-ppc64le-cuda:10.1-cudnn7 --build-arg VERSION=10.1-cudnn7-devel-centos7 .
