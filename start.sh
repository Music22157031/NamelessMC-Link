#!/bin/bash
set -e
export BOT_URL="http://us2.divahosting.net:10045"
export WEBSERVER_PORT="10045"
export API_URL="https://www.dragonn.ml/index.php?route=/api/v2/nP2aOfpmoQXMGzwsxCuAUBLkEg3HNtDK"
export API_KEY="nP2aOfpmoQXMGzwsxCuAUBLkEg3HNtDK"
export GUILD_ID="972382092610633759"
export DISCORD_TOKEN="MTAwOTAxODkxMDUwODU4MDg5NA.G0nZ2A.ZeujssnMySHgRzff4n85DVNIZsATn4XH4y_ZlM"
java -jar server.jar # it's important that this is an absolute path if you intend to run this script from a systemd unit file!