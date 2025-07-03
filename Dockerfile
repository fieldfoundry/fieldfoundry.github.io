FROM alpine:edge AS build

RUN apk update && apk add --no-cache make hugo

WORKDIR /website

COPY . .
RUN make build

FROM scratch
WORKDIR /docs
COPY --from=build /website/docs /docs
