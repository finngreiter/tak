echo installing supderdup

TAK_BIN=/Users/$(whoami)/.takfiles/bin
TAK_FILES=/Users/$(whoami)/.takfiles/files

curl -fsSL https://raw.githubusercontent.com/finngreiter/tak/master/packages/supderdup/supderdup -o $TAK_BIN/supderdup
chmod +x $TAK_BIN/supderdup

curl -fsSL https://raw.githubusercontent.com/finngreiter/tak/master/packages/supderdup/.supderdup_config -o $TAK_FILES