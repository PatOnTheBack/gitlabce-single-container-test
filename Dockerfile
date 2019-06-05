FROM gitlab/gitlab-ce

EXPOSE 443 80 22

CMD ["gitlab-ctl","start"]
