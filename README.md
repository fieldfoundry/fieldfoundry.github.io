# FieldFoundry website

The hugo static website powering https://www.fieldfoundry.com.

## Setup

Requirements:

- [nix](https://nixos.org/download/)

Open the development shell:
```
make shell
```

Run the website in development mode:
```
make dev
```

The app should be available at <http://localhost:1313>.


## Build

To produce the static files ready for deployment:
```
make build
```

The output files should be at `public/`
