FROM postgres:15

# Set environment variables for PostgreSQL
ENV POSTGRES_DB=django_db
ENV POSTGRES_USER=django_user
ENV POSTGRES_PASSWORD=django_password

# Expose PostgreSQL default port
EXPOSE 5432