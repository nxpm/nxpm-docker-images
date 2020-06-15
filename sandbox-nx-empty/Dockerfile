FROM nxpm/cli:latest

RUN cd / && yarn create nx-workspace workspace --nx-cloud=false  --preset empty --cli nx

RUN echo 'alias sandbox="nxpm projects sandbox serve"' >> ~/.env
RUN echo "echo \"\e[37;44m INFO \e[m Run 'sandbox' to get started and 'nxpm' for more options\"" >> ~/.env
