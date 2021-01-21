FROM alvrme/alpine-android:android-29

# Build dependencies
RUN apk update && apk add --no-cache curl
