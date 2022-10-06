#!/bin/bash

clean:
	yarn clean
	rm -rf node_modules
	rm -rf apps/my-app/node_modules
	rm -rf apps/my-app-2/node_modules

