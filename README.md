# Patched Darkly ISO

Fixing this thing so it's less of a joke.

## So, Why Bother?

Because the original `Darkly.iso` from 42fr has some... issues. This whole thing started because the **"Weak Input Validation against XSS"** challenge was completely borked.

The server-side validation was so bad you could get the flag with a stupidly simple bypass. You didn't even have to do the actual exploit. It's been like that for 6 years, so what's the point?

This patch probably fixes that junk so you have to solve the challenge the way it was probably intended. Now it's a bit more logical and less of a waste of time.

##  BY ODIN BY THOR, USE YOUR BRAIN!!!

This is obviously **NOT** an official 42 project. They haven't sanctioned it, and they probably don't even know it exists.

It's a proof of concept. For education. Whatever. Just **DO NOT** use this for any of your official evaluations42  or you'll probably get flagged. Don't say I didn't warn you.

## Getting the ISO

Easy. Go to the **[Releases](https://github.com/Raspberrynani/darkly-patched-iso/releases)** tab on the right and download the latest build.

GitHub Actions craps out a new one every time something is pushed to `main`, so it should always be up to date.

## Contributing, I Guess

If you really feel the need to help fix this thing, fine. `main` is protected so don't be a retard, do this:

1.  **Fork** this repo.
2.  Make a new **branch** for your changes.
3.  Do your  thing.
4.  **IMPORTANT**: Git is a fucking idiot and doesn't track empty directories, so run the `gitkeep.sh` script I left in the root before you push so it actually works.
5.  Send a **Pull Request** to the `main` branch.

I'll review it and merge it when I get around to it.
