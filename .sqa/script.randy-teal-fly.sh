# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/grycap/oscar &&
    hadolint Dockerfile examples/fire-detection/Dockerfile examples/text-to-speech-google/Dockerfile examples/text-to-speech-coqui/Dockerfile examples/cowsay/Dockerfile examples/radiomics/Dockerfile examples/plant-classification-theano/Dockerfile examples/compss/c/Dockerfile examples/compss/python/Dockerfile examples/compss/java/Dockerfile tools/oscar-bin-downloader/Dockerfile --failure-threshold error
)