docker run -t -i -d --name="podcast_generator" -p 12322 program3r/docker-podcastgenerator:1.4
docker run -t -i -d --name="podcast_owncloud" --volumes-from="podcast_generator" program3r/owncloud-podcaster