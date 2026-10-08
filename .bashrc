ping() {
        sed -E 's#https?://([^:/]+).*#\1#' <<<"$@" | xargs ping
}
