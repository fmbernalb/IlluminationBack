./rancher-compose --project-name illuminationbackendweb \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key 3DB85D7C47A18AF99C15 \
    --secret-key MFG7bEo6nskyUCcj3VUGn1CXzSGkv91qWULAsFqR \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
