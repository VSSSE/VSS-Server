
#!/bin/bash

#mix deps.get


cd ./server/
mix compile
if [ $? -eq 0 ]; then
    # iex -S mix
    mix phx.server
else
    echo FAIL
fi
