# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/grycap/oscar &&
    hadolint Dockerfile tools/oscar-bin-downloader/Dockerfile examples/compss/c/Dockerfile examples/compss/java/Dockerfile examples/compss/python/Dockerfile examples/fire-detection/Dockerfile examples/plant-classification-theano/Dockerfile examples/cowsay/Dockerfile examples/text-to-speech-google/Dockerfile examples/radiomics/Dockerfile examples/text-to-speech-coqui/Dockerfile --failure-threshold error
)