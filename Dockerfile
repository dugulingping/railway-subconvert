FROM tindy2013/subconverter:latest

COPY files/ /base/
# set entry
WORKDIR /base

EXPOSE 25500
CMD subconverter