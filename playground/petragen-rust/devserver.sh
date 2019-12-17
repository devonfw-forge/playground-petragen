#!/usr/bin/env bash

systemfd --no-pid -s http::8000 -- cargo watch -x run