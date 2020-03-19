server {
    listen  80;
    root {{ nginx.docroot }};
    index index.html;
    server_name {{ nginx.servername }};
}
