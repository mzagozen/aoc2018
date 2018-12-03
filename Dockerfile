FROM jupyter/minimal-notebook

COPY input/ /src/input
COPY ["AoC 2018.ipynb", "/src/"]
WORKDIR /src
