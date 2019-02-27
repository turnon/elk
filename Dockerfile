FROM sebp/elk:660

WORKDIR ${KIBANA_HOME}
RUN gosu kibana bin/kibana-plugin install https://github.com/sirensolutions/sentinl/releases/download/tag-6.6.0-0/sentinl-v6.6.0.zip
