FROM python:3.8
echo "##active_line2##"

echo "##active_line3##"
# Set the working directory in the container
echo "##active_line4##"
WORKDIR /usr/src/app
echo "##active_line5##"

echo "##active_line6##"
# Copy the current directory contents into the container at /usr/src/app
echo "##active_line7##"
COPY . /usr/src/app
echo "##active_line8##"

echo "##active_line9##"
# Install any needed packages specified in requirements.txt
echo "##active_line10##"
RUN pip install --no-cache-dir -r requirements.txt
echo "##active_line11##"

echo "##active_line12##"
# Make port 80 available to the world outside this container
echo "##active_line13##"
EXPOSE 80
echo "##active_line14##"

echo "##active_line15##"
# Define environment variable
echo "##active_line16##"
ENV NAME World
echo "##active_line17##"

echo "##active_line18##"
# Run app.py when the container launches
echo "##active_line19##"
CMD ["python", "./app.py"]
