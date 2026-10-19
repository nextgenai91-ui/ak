FROM karust/openserp:latest
ENTRYPOINT ["openserp", "serve", "-a", "0.0.0.0", "-p", "10000"]
