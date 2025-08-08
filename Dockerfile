# Use the official Apache HTTP Server image as a base
FROM httpd:2.4

# Copy our custom index.html file to the web server's public directory
# The destination path is where Apache serves files from by default.
COPY ./index.html /usr/local/apache2/htdocs/
