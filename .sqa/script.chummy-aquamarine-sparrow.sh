# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/grycap/oscar &&
    hadolint Dockerfile tools/oscar-bin-downloader/Dockerfile examples/radiomics/Dockerfile examples/text-to-speech-coqui/Dockerfile examples/plant-classification-theano/Dockerfile examples/stable-diffusion/Dockerfile examples/fire-detection/Dockerfile examples/text-to-speech-google/Dockerfile examples/cowsay/Dockerfile examples/compss/python/Dockerfile examples/compss/java/Dockerfile examples/compss/c/Dockerfile --failure-threshold error
)