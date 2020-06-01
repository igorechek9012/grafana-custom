docker stop grafana
docker rm grafana
docker run -d\
 --name grafana\
 --restart=always\
 -v grafana-storage:/var/lib/grafana\
 -e "GF_SMTP_ENABLED=true" \
 -e "GF_SMTP_HOST=smtp.gmail.com:587" \
 -e "GF_SMTP_USER=imuzlanovwork@gmail.com" \
 -e "GF_SMTP_PASSWORD=Dtyfyfn9012" \
 -e "GF_SMTP_SKIP_VERIFY=true" \
 -e "GF_SMTP_FROM_ADDRESS=imuzlanovwork@gmail.com" \
 -p 3000:3000\
 grafana/grafana



