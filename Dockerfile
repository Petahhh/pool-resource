FROM concourse/buildroot:git

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*

ADD built-out /opt/go/out
RUN chmod +x /opt/go/out

