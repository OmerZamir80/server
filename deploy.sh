#!/bin/bash
sudo docker stop final-python || true
sudo docker rm final-python || true
sudo docker pull omerzamir80/final-python:latest
sudo docker run -d -p 5000:5000 --name final-python omerzamir80/final-python
