
FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update && apt-get install -y     openjdk-11-jdk     unzip wget git &&     rm -rf /var/lib/apt/lists/*

ENV ANDROID_SDK_ROOT=/usr/local/android-sdk
ENV PATH=$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin:$ANDROID_SDK_ROOT/platform-tools

RUN mkdir -p $ANDROID_SDK_ROOT/cmdline-tools &&     cd $ANDROID_SDK_ROOT/cmdline-tools &&     wget https://dl.google.com/android/repository/commandlinetools-linux-10406996_latest.zip -O tools.zip &&     unzip tools.zip && rm tools.zip &&     mv cmdline-tools latest &&     yes | $ANDROID_SDK_ROOT/cmdline-tools/latest/bin/sdkmanager --licenses &&     $ANDROID_SDK_ROOT/cmdline-tools/latest/bin/sdkmanager "platforms;android-33" "build-tools;33.0.2"
