FROM gcr.io/kaniko-project/executor:debug-v0.19.0

COPY plugin.sh /kaniko/plugin.sh
ENTRYPOINT [ "/kaniko/plugin.sh" ]
