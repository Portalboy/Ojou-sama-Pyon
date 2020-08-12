# Ojou-sama-Pyon
Simple discord bot that post the link to a custom emoji after it was sent in a message to be able to see it in full size.
There are curently no settings for the bot, it will simply repost the original emoji as it is stored on the discord servers, for a maximum of 3 per message (no duplicates).

Unlike Shikurn, I do not provide a link to add this bot to servers without self-hosting. If that's what you want, check out Shurikn's original Ojousama here: https://github.com/Shurikn/Ojou-sama-Pyon

# Docker
I do not publish this image publicly, but you can build it yourself easily.
`docker build . -t portalboy/ojousama`

Starting a container is a simple command:
`docker run -e "BOT_TOKEN=abc123" --name ojousama -d portalboy/ojousama:latest`

The BOT_TOKEN environment variable takes the Discord token for your bot. You can get this from the Discord Developer Portal.

Uses [discord.py](https://github.com/Rapptz/discord.py)
Credit for Ojousama goes to Shurikn.
