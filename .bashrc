ping() {
        sed -E 's/^https?:\/\///g' <<<"$1" | xargs ping
}
