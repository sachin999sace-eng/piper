FROM rhasspy/piper:latest

# Expose web port
EXPOSE 5000

# Run Piper server
CMD ["piper", "--server", "--host", "0.0.0.0", "--port", "5000"]

