
exists() { [ ! -z `which "$1"` ]; }
if exists brew; then
  echo 'Homebrew found!'
fi

if ! exists brew; then
  echo 'Homebrew not found!'
fi
