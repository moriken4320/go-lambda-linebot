profile = linebot

.PHONY: build local

build:
	sam build --profile=$(profile)

local:
	sam local start-api --profile=$(profile)