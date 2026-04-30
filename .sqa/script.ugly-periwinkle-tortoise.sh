# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/grycap/oscar &&
    hadolint Dockerfile examples/cowsay/Dockerfile examples/fire-detection/Dockerfile examples/plant-classification-theano/Dockerfile examples/radiomics/Dockerfile examples/stable-diffusion/Dockerfile examples/text-to-speech-coqui/Dockerfile examples/text-to-speech-google/Dockerfile examples/vllm-deepseek/Dockerfile examples/vllm-llama/Dockerfile examples/compss/c/Dockerfile examples/compss/java/Dockerfile examples/compss/python/Dockerfile tools/oscar-bin-downloader/Dockerfile --failure-threshold error
)