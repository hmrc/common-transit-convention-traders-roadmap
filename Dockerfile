FROM node:22.2.0
USER root
RUN apt update
RUN git clone https://github.com/rbenv/rbenv.git /root/.rbenv
RUN git clone https://github.com/rbenv/ruby-build.git /root/.rbenv/plugins/ruby-build
ENV PATH=/root/.rbenv/shims:/root/.rbenv/bin:/root/.nodenv/shims:/root/.nodenv/bin:$PATH

CMD ["/bin/bash"]
# Update list of Ruby versions in rbenv
RUN cd /root/.rbenv/plugins/ruby-build && git pull
# Install version of Ruby specified
COPY .ruby-version /tmp
RUN cd /tmp && rbenv install

# Make root accessible to other users, this is because the batect tasks run as the current user
# but need access to rbenv and nodenv
RUN chmod +x /root
