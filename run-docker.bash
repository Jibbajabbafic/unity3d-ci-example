UNITY_VERSION=2018.3.14f1
docker run -it --rm \
-e "UNITY_USERNAME=joycejas@hotmail.co.uk" \
-e "UNITY_PASSWORD=S5hN3\$\$vp&lx" \
-e "TEST_PLATFORM=linux" \
-e "WORKDIR=/root/project" \
-v "$(pwd):/root/project" \
gableroux/unity3d:$UNITY_VERSION \
bash