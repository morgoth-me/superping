ping() {
        sed -rE 's/https?:\/\/(([a-zA-Z0-9_-]+\.)+[a-zA-Z]{2,3}).*/\1/'  <<<"$1" | xargs ping
}
