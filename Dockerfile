FROM 1and1internet/ubuntu-16
MAINTAINER fhautomated-develop@fasthosts.com
RUN echo "test" > /test.txt && chown 100000 /test.txt
RUN echo "test" > /test2.txt && chown 100000 /test.txt
