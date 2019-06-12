# Use GitLab Community Edition Docker image.
FROM gitlab/gitlab-ce

# Open ports
EXPOSE 443 80 22

# Start GitLab Process
# CMD ["gitlab-ctl","start"]
