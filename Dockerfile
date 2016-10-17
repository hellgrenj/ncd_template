FROM microsoft/dotnet:latest
COPY ./project.json /app/src/project.json
WORKDIR /app/src
RUN ["dotnet", "restore"]
RUN ["dotnet", "build"]
EXPOSE 5000
ENV ASPNETCORE_URLS http://*:5000
ENTRYPOINT ["dotnet","watch", "run", "--server.urls", "http://0.0.0.0:5000"]
