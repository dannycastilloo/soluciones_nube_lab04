FROM node
LABEL maintainer dannycastillootiniano@gmail.com
RUN git clone -q https://github.com/dannycastilloo/soluciones_nube_lab04.git
WORKDIR soluciones_nube_lab04
RUN npm install > /dev/null
EXPOSE 9000
CMD ["npm","start"]