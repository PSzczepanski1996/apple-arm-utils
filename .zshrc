export PATH=/opt/homebrew/bin:$PATH
export DYLD_FALLBACK_LIBRARY_PATH=/opt/homebrew/lib:$DYLD_FALLBACK_LIBRARY_PATH
export LD_FALLBACK_LIBRARY_PATH=/opt/homebrew/lib:$LD_LIBRARY_PATH
export CFLAGS="-I/opt/homebrew/include $CFLAGS"
export CPPFLAGS="-I/opt/homebrew/include $CPPFLAGS"
export LDFLAGS="-L/opt/homebrew/lib $LDFLAGS"
export CFLAGS="-I/opt/homebrew/opt/zlib/include $CFLAGS"
export CPPFLAGS="-I/opt/homebrew/opt/zlib/include $CPPFLAGS"
export LDFLAGS="-L/opt/homebrew/opt/zlib/lib $LDFLAGS"
export CFLAGS="-I/opt/homebrew/opt/zlib/include $CFLAGS"
export CPPFLAGS="-I/opt/homebrew/opt/openssl/include/ $CPPFLAGS"
export LDFLAGS="-L/opt/homebrew/opt/openssl/lib/ $LDFLAGS"
alias x86brew='arch -x86_64 /usr/local/Homebrew/bin/brew'
export PATH="$HOME/opt:$PATH"