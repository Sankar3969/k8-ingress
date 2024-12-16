FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1> I am from app 1 </h1>" > rm -rf * /usr/share/nginx/html/index.html
