FROM mcr.microsoft.com/mssql/server:2019-latest

ENV TZ=Asia/Shanghai
USER root
RUN echo "${TZ}" > /etc/timezone \
    && ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime \
    && apt update \
    && apt install -y tzdata \
    && rm -rf /var/lib/apt/lists/*
