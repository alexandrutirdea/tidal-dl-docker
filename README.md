Docker version of Tidal Downloader (https://github.com/yaronzz/Tidal-Media-Downloader)
The container can be built straight from the Dockerfile or using the Drone pipeline from the repo.

Usage:
docker exec tidal-dl sh -c "(echo "album-link"; echo 0) | tidal-dl"
