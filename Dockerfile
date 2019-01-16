FROM briq/gitlab-ce:base

ENV PATH=$PATH:/gitlab_script
RUN chmod +x /gitlab_script/start_gitlab

CMD ["start_gitlab"]
