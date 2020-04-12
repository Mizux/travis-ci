# Create a virtual environment with all tools installed
# ref: https://hub.docker.com/_/microsoft-windows
FROM mcr.microsoft.com/windows AS env
LABEL maintainer="mizux.dev@gmail.com"

RUN Get-ChildItem Env:
RUN cmake -version
