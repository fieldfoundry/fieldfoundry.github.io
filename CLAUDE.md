# Field Foundry Website (Staging)

## What this is
Staging repo for the Field Foundry public website. Production site is at fieldfoundry.com (served from the fieldfoundry.github.io repo). This repo deploys to staging0.fieldfoundry.com via GitHub Pages.

## Tech stack
- Hugo static site generator
- Hugobricks theme (in themes/hugobricks/, unmodified)
- GitHub Actions workflow builds and deploys on push to main
- Content is in content/en/, data files in data/en/

## What we are doing
Rewriting the website from an "early access programme" framing to a live, operational analytical chemistry lab. Adding a pricing page. Updating all copy. Replacing AI-generated images with real lab photography.

## Key files to edit
- content/en/_index.md (homepage)
- content/en/services.md (or equivalent service pages)
- content/en/faq.md
- data/en/header.yaml (navigation)
- data/en/faqs.yaml
- data/en/features.yaml
- config.yaml (baseURL should be https://staging0.fieldfoundry.com/)

## Style guide
Read the Field Foundry Content and Brand Style Guide before making any content changes. The latest version will be provided at the start of each session or can be found in the project context.

Key rules:
- No em dashes
- Do not use: "open access," "bespoke," "solutions," "cutting-edge," "seamless," "Ghost Lab," "Early Access Programme"
- Products are "Method Setup" (or just Setup) and "Sample Analysis" (internally: Run)
- Tone: direct, technically credible, plain-spoken. Not corporate, not startup-cute.
- Do not name competitors on the website
- Do not commit to specific turnaround days. Use "days, not weeks."
- Setup price floor is "from £800"
- Always show batch fee + per-sample cost together in pricing

## Do not
- Touch the themes/ directory
- Modify the GitHub Actions workflow
- Run sudo commands
- Access files outside this repo
- Push to any remote other than origin (ff-website-staging)
