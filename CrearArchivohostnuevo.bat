@Echo off
pushd "%systemroot%\system32\Drivers\etc"
attrib -h -s -r hosts
echo 127.0.0.1 localhost>hosts

popd
PAUSE