result=$(pgrep hexo)
echo ${result}
if [ -n "${result}" ]
then
  kill -9 ${result}
fi
