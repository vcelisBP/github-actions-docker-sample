# Use your base Docker image and tag
FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build
WORKDIR /app

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
