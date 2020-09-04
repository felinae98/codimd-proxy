FROM mirror.baidubce.com/library/hackmdio/hackmd:2.2.0-cjk
ADD app.js .
RUN npm install node-global-proxy 
