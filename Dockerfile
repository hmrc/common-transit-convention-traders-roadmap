FROM noonat/rbenv-nodenv

# Update list of Ruby versions in rbenv
RUN cd ~/.rbenv/plugins/ruby-build && git pull
# Install version of Ruby that we want
COPY .ruby-version /tmp
RUN cd /tmp && rbenv install

# Update list of Node versions in nodenv
RUN cd ~/.nodenv/plugins/node-build && git pull
# Install version of Node that we want
COPY .node-version /tmp
RUN cd /tmp && nodenv install

# Make root accessible to other users, this is because the batect tasks run as the current user
# but need access to rbenv and nodenv
RUN chmod +x /root
