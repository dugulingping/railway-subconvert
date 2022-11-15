FROM tindy2013/subconverter:latest

COPY files/ /base/
# set entry
WORKDIR /base

COPY Web/ /base/Web

EXPOSE 25500
CMD subconverter