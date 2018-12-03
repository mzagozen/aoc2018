FROM jupyter/minimal-notebook

RUN pip install Pillow
COPY input/ /src/input
COPY ["AoC 2018.ipynb", "/src/"]
WORKDIR /src
