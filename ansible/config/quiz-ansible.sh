#!/bin/bash


dnf update -y && \
dnf install -y git && \
curl -fsSL https://rpm.nodesource.com/setup_
23.x | bash - && \
dnf install -y nodejs && \
git clone https://github.com/franklin-tutorials/quiz-ansible.git && \
cd quiz-ansible && \
npm install && \
npm run build && \
npm install -g s