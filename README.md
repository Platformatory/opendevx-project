# opendevx-project

<a href="https://console.platform.sh/projects/create-project/?template=https://raw.githubusercontent.com/Platformatory/opendevx-project/main/template.definition.yaml&utm_campaign=deploy_on_platform?utm_medium=button&utm_source=affiliate_links&utm_content=https://raw.githubusercontent.com/Platformatory/opendevx-project/main/template.definition.yaml" target="_blank" title="Deploy with Platform.sh"><img src="https://platform.sh/images/deploy/deploy-button-lg-blue.svg"></a>

# Overview

OpenDevX is an open source framework for to build API Developer Exchanges & Marketplaces. OpenDevX is potentially a great starter kit for incumbent enterprises (with investments in API Management Platforms), _* as a Service_ companies & ISVs to build a digital ecosystem targeting developers.

# Features

- Integrates with API Lifecycle Management Systems: Discover APIs from supported sources: Enterprise API Platforms, Plain Ol' API Gateways, Service Meshes or anything else (Bring your own API providerS)
- Organize APIs into Business or Audience Domains: Each domain provides team level features for running a developer program and an associated developer exchange to publish and consume APIs in that domain.
- Customizable Developer Exchange:  Full control of branding, layouting and the developer journey at large
- Built-in Developer Experience: Portal and self-service experience, along with API Interface docs,  "try it out" console, Human curated documentation and Support via Helpdesk integrations
- Monetize APIs with flexible billing plans, built-in usage connectors and integrate with subscription/usage based billing service providers
- Take a journey on maturing your API Program(s): Build a community, manage developer relations (DevRel) and curate actionable data insights around your API program/product performance (such as Average Revenue Per Developer)

# Installation

- You can install this project by git cloning this repository or with ```composer create-project platformatory/opendevx-project:$TAG /path/to/your-dir```
- If you use lando, you should be able to ```lando start``` and be up and running with a local environment with the included recipe.

# OpenDevX Enterprise (Charter customer program 2021)

- OpenDevX Enterprise features fully "enterprise ready" features of OpenDevX, including but not restricted to OpenDevX hub (a managed solution for gateway & billing connectors), SSO integration, 99.5 SLA deployments (SaaS), Developer Program Analytics & much more.
- Platformatory offers paid support, managed services, professional consulting services, connector development, portal & custom deployments (including private/hybrid cloud) for enterprises. If you're interested, get in touch with us.

# Contributing to Development

- Modify your composer.json to add dev branches: ex - dev-beta of the distribution. Verify that you're able to access git remotes at web/profiles/contrib/opendevx
- If you've set up your environment using this project, you must be mindful of sending Pull Requests against the right repository (which is platformatory/opendevx); For utility, we include a helper script called config-sink.sh. This scrubs UUID and hash from your exported config so that it can be merged with the distribution. Package dependencies follow the same workflow and must be PR'd against the distribution's composer.json.
