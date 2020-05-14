# getcouragenow

This project provides a platform offering real time collaboration to allow organisations to collaborate around a campaign.



## Project docs

The [Project Web site](https://getcouragenow.org/) gives a general introduction about what the software is used for, the organisation behind it.

The [Project Web site](https://docs.google.com/document/d/1caq1gSvHqVXVCOCGPsqi7I0fbF-Gdyryd07CL9yJ55o) explains the functionality.

## Contacts

You can contact us at [Email](contact@getcouragenow.org) regarding any questions or if you would like a demo of the system.

If your a developer and want help then your free to contact the DEV Team at [Telegram](https://t.me/getcouragenow_dev).

## Demo

Web: https://maintemplate.ci.getcouragenow.org/

Desktop and Mobile releases coming out of CI: https://github.com/getcouragenow/packages/releases

## Developer setup and help

The project uses [Flutter](https://flutter.dev/), [Golang](https://golang.org/) and [Kubernetes](https://kubernetes.io/)

However, you need to make sure you have all extra dependencies setup first, if you want to extend the system. You can download the [binary release](https://github.com/getcouragenow/core-bs/releases) to your system and follow the cli help.

## Core Repo

If you want to work on the core runtime, then you will need these repositories.

The [core-bs](https://github.com/getcouragenow/core-bs) repository is for boot strapping your laptop.

The [core-fish](https://github.com/getcouragenow/core-fish) repository is just a manifest holding the links to the latest binaries tools.

The [core-runtime](https://github.com/getcouragenow/ccore-runtime) repository
contains all the design time code generators and the core time code, and examples. You don't need this unless you are working on the core runtime.

## Running

If you only want work on the functionality, then you will need these repositories.

The [packages](https://github.com/getcouragenow/packages) repository is for boot strapping your laptop.

In the MainTemplate folder is the main entry points for Client and Server makefiles at: https://github.com/getcouragenow/packages/tree/master/maintemplate


## Working on an issue

The [Kan Ban](https://github.com/orgs/getcouragenow/projects/1) should be looked at to work out what to work on.

Is you want to work on an issue, please first ensure that you understand the issue and the suggested approach. Ask the Team on Telegram if your not sure about something or the best way to approach the implementation.

When you take an issue, please assign yourself to it and let everyone know on the Telegram group, so we everyone knows your taking it.

## CI and CD

When your PR is merged, check it builds correctly and then check the automated release works.

CI: https://github.com/getcouragenow/packages/actions
