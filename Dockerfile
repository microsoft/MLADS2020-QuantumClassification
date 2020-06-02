# We use the iqsharp-base image, as that includes
# the .NET Core SDK, IQ#, and Jupyter Notebook already
# installed for us.
FROM mcr.microsoft.com/quantum/iqsharp-base:0.11.2004.2825

# Add metadata indicating that this image is used for the katas.
ENV IQSHARP_HOSTING_ENV=MLADSFALL2020_DOCKERFILE

# Make sure the contents of our repo are in ${HOME}
# Required for mybinder.org
COPY . ${HOME}

USER root

# Install Python dependencies for the visualization notebook
RUN pip install matplotlib numpy

RUN chown -R ${USER} ${HOME}

USER ${USER}

RUN dotnet build QuantumClassification
RUN jupyter nbconvert QuantumClassification/ExploringQuantumClassificationLibrary.ipynb --execute --stdout --to markdown  --allow-errors  --ExecutePreprocessor.timeout=120
RUN jupyter nbconvert QuantumClassification/InsideQuantumClassifiers.ipynb --execute --stdout --to markdown  --allow-errors  --ExecutePreprocessor.timeout=120

# Set the working directory to $HOME (/home/jovyan/)
WORKDIR ${HOME}

# Set default command when running a Docker container instance
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0"]
