FROM mcr.microsoft.com/dotnet/core/aspnet:2.2

RUN apt-get update && \
    apt-get install nano && \
    rm -rf /var/cache/apt/*
