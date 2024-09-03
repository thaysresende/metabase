# Use the official Metabase image from Docker Hub as a base
FROM metabase/metabase:latest

# Set the environment variables (optional)
# ENV MB_DB_FILE=/metabase-data/metabase.db

# Expose the Metabase port
EXPOSE 3000

# Entry point is already defined in the base image
