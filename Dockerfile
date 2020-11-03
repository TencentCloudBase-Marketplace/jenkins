FROM jenkinsci/blueocean:1.24.2

USER root

ENTRYPOINT ["/sbin/tini", "--", "/usr/local/bin/jenkins.sh"]

