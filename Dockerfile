FROM p4gefau1t/trojan-go:latest
COPY config.json /etc/trojan-go/config.json
EXPOSE 443
CMD ["trojan-go", "-config", "/etc/trojan-go/config.json"]
