docker-compose -f deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/scripts/docker-compose.yml down
docker system prune -f
exit 0
