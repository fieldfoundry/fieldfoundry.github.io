FROM alpine:edge AS build

RUN apk update && apk add --no-cache make hugo

WORKDIR /website

COPY . .
RUN make build

FROM scratch
WORKDIR /public
COPY --from=build /website/public /public
