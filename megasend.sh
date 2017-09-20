
exists() { [ ! -z `which "$1"` ]; }
if exists megatools; then
  echo 'megatools found!'
fi

if ! exists brew; then
  echo 'megatools not found!'
fi
