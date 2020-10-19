FROM restic/restic:latest

RUN apk add --update --no-cache rclone

ENTRYPOINT ["/usr/bin/restic"]
