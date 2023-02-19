FROM cs16ds/server:latest

# Install podbot
RUN mkdir -p /opt/hlds/cstrike/addons/podbot
ADD files/podbot /opt/hlds/cstrike/addons/podbot/
ADD files/plugins.ini /opt/hlds/cstrike/addons/metamod/plugins.ini

CMD ["date"]
