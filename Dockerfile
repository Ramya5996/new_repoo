FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
#ENV MY_ENV_username=ramya
#ENV MY_ENV_password=Miracle@123
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
CMD ["./your_app_executable"]
CMD env

