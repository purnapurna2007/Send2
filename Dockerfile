FROM quay.io/purnapurna2006/send2
RUN git clone https://github.com/purnapurna2007/Send2 /root/Xiangzaoh
WORKDIR /root/Xiangzaoh/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
