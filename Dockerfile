FROM microsoft/dotnet:latest

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - \ 
	&& apt update \
	&& apt install -y nodejs
