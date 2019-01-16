FROM briq/gitlab-ce:latest

ENV PATH=$PATH:/gitlab_script
RUN chmod +x /gitlab_script/start_gitlab

CMD ["start_gitlab"]
