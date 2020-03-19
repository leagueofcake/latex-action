FROM leagueofcake/texlive-fontawesome:latest

COPY \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
