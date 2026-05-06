# Field Foundry Website Edit Brief

**For:** Claude Code execution
**Date:** 2026-05-02
**Staging URL:** https://staging0.fieldfoundry.com/
**Read first:** CLAUDE.md in repo root, and the style guide principles below.

## Core style rules (summary)

- No em dashes (use commas, semicolons, parentheses, or restructure)
- Never use: "open access," "bespoke," "solutions," "cutting-edge," "seamless," "Ghost Lab," "Early Access Programme," "your sample never leaves our lab"
- Products: "Method Setup" (or Setup) and "Sample Analysis"
- "Method development" acceptable in body copy for SEO; "Method Setup" is the product name
- Tone: direct, technically credible, plain-spoken. Not corporate, not startup-cute
- Do not name competitors. Do not commit to specific turnaround days; use "days, not weeks"
- Setup floor: "from £800". Always show batch fee + per-sample together
- Under-promise, over-deliver on speed

---

## Navigation (data/en/header.yaml)

Replace the current nav with:

```
logo: /uploads/FieldFoundryLogoWhite.svg
subtitle: ""
preheader: ""
nav:
  - title: Services
    url: /services/
    submenu:
      - title: Analytical Services
        url: /services/
      - title: Process Development
        url: /process-development/
  - title: Pricing
    url: /pricing/
  - title: About
    url: /about/
  - title: FAQs
    url: /faq/
  - title: Blog
    url: /blog/
cta:
  title: Get in touch
  url: /contact/
```

Notes: Remove "HPLC Made Easy" subtitle. Remove "open Mon-Fri from 9-5" preheader. Add Pricing as top-level nav item. Collapse services submenu. Remove Solubility Testing and Services Roadmap from nav.

---

## Homepage (content/en/_index.md)

Complete rewrite. Use brick_intro for hero, brick_features for "what we measure" section, brick_cta for contact prompt. Remove all commented-out demo content.

### Hero (brick_intro)

**Headline:** Analytical Chemistry for Teams That Can't Wait

**Body:** We run liquid chromatography and mass spectrometry for biotech startups, research groups, food and beverage producers, and small pharma teams. Published pricing. Results in days, not weeks. No minimum contract.

**CTA button:** See Pricing (link to /pricing/)

**Secondary CTA:** Get in touch (link to /contact/)

**Image:** [PLACEHOLDER: autosampler loading photo - FFwebsite_38.jpg - the Shimadzu with sample tray and display visible]

### How it works (brick_features or brick_blocks, 2 items)

**Section title:** Two products. One simple process.

**Item 1: Method Setup**
Title: Method Setup
Description: New measurement? You tell us what you need to know. We figure out how to measure it, configure the method, and set it up for repeat ordering. From £800.

**Item 2: Sample Analysis**
Title: Sample Analysis
Description: Established method? Select your method, enter your samples, check out. Results in days, not weeks.

### What we measure (brick_features, 4 items)

**Section title:** What can we help you measure?

**Item 1:** How much of X is in my sample?
Description: Concentration measurement. Calibrated quantitation using reference standards. The most common thing our customers ask for.

**Item 2:** How pure is my compound?
Description: Purity and composition analysis. Peak profiling without calibration. Area-percentage reporting.

**Item 3:** Is X present in my sample?
Description: Detection and screening. A yes-or-no answer about whether a specific compound is present.

**Item 4:** Is this really the compound I think it is?
Description: Identity confirmation by mass spectrometry. We confirm your compound's molecular weight after chromatographic separation. [PLACEHOLDER: available when LC-MS launches]

### Customer-facing principles (brick_blocks or similar, short)

**Section title:** How we work

1. **Fast results.** We match the analytical approach to your needs. No unnecessary delays.
2. **We handle the technical decisions.** You describe what you need to know. We figure out how to measure it.
3. **Published pricing, specific quotes.** Estimate cost from our website. Quotes are fixed before work begins.
4. **Honest data.** We tell you what the data shows, including when the answer is not what you hoped for.
5. **Transparency.** You know what you are paying for, who is running your samples, and what you will receive.

### CTA (brick_cta)

**Title:** Ready to get started?
**Body:** Tell us what you need to measure. We will recommend an approach and quote within one working day.
**Button:** Get in touch (link to /contact/)
**Image:** [PLACEHOLDER: column installation photo - FFwebsite_43.jpg]

---

## Services page (content/en/services.md)

Complete rewrite. This page describes capabilities organised around customer questions.

### Intro

**Title:** Analytical Services

**Body:** We measure things in your customers' samples using liquid chromatography (HPLC and UPLC), UV/PDA detection, refractive index detection, and mass spectrometry. You describe what you need to know. We handle the method, the instruments, and the data.

### Core capabilities (brick_features, list)

**Concentration measurement**
How much of a compound is in your sample. Calibrated against reference standards. The default for most customers.

**Purity and composition**
How pure is your compound, or what does the peak profile look like. Area-percentage reporting without calibration.

**Detection and screening**
Is a specific compound present? A clear yes-or-no answer.

**Identity confirmation (coming soon)**
Mass spectrometric confirmation of compound identity. Verify that the peak you are measuring is the compound you think it is. [PLACEHOLDER: available when LC-MS is operational]

**Refractive index detection**
For compounds that UV cannot detect: sugars, polyols, organic acids, some solvents. Essential for fermentation monitoring. Available on our Shimadzu instruments.

### Techniques

**Reverse-phase HPLC and UPLC** (available now)
The workhorse for most small-molecule analysis. Pharmaceuticals, natural products, metabolites, food additives.

**Size-exclusion chromatography (SEC)** (available now)
For proteins, polymers, and aggregates. Run on dedicated instruments with high-salt capability.

**Hydrophobic interaction chromatography (HIC)** (available now)
Protein variant analysis. Dedicated high-salt instruments.

**HILIC** (available now)
For polar compounds that do not retain well on reverse-phase columns.

**LC-MS/MS (triple quadrupole)** [PLACEHOLDER: coming soon]
Targeted MRM quantitation for analytes at low concentrations or in complex matrices where UV detection is insufficient.

**GC-MS** [PLACEHOLDER: coming soon]
Volatile and semi-volatile compounds. Residual solvents, flavour and fragrance profiling, unknown identification.

### Sample preparation

Some samples need preparation before analysis (filtration, dilution, solid phase extraction, or other techniques). We configure the preparation protocol during Method Setup and include the cost in your per-sample price. You do not need to decide what preparation is needed; we determine this during Setup.

If your samples require solid phase extraction (SPE), this is quoted as a separate SPE Setup (from £1,200) because it involves significant development work.

### CTA

Tell us what you need to measure. We will recommend an approach.
Button: Get in touch

---

## Pricing page (NEW: content/en/pricing.md)

New page. This is the most important addition to the site.

### Intro

**Title:** Pricing

**Body:** We publish our prices because we think you should be able to estimate your project cost before contacting us. Most UK analytical labs do not do this.

Your exact price depends on your method, which is configured during Method Setup. The examples below show representative costs for common methods so you can see what to expect.

All prices exclude VAT.

### Method Setup

**Title:** Method Setup: getting your measurement working

**Body:** New analyte or new sample type? We configure the method and make it available for repeat ordering.

| What you bring | Starting price |
|---|---|
| A complete, working protocol | From £800 |
| A published paper or reference method | From £800 |
| Multiple analytes (same method conditions) | +£250 per additional analyte |
| Additional sample matrix | +£500 per matrix |
| Calibration characterisation (LOD/LOQ, linearity) | +£400 |
| Formal method documentation | +£300 |

Method Setup includes up to 4 hours of analyst time: literature review, instrument configuration, test injections, comparison against reference standard, data review, and method configuration for future ordering.

Complex problems may require Extended Method Setup, quoted after initial findings. Extended blocks are £600 per half-day.

**Sample preparation setup:** If your samples need solid phase extraction (SPE), this is quoted separately at £1,200 (one full day of analyst time).

### Sample Analysis

**Title:** Sample Analysis: sending samples on an established method

**Body:** Once your method is configured, you send samples, we analyse them, and we return results. Every batch has a fixed batch fee (covers instrument setup, calibration, and review) plus a per-sample cost (covers instrument time per sample). Larger batches are cheaper per sample because the batch fee is the same whether you send 3 samples or 30.

#### HPLC pricing examples (first batch on a new method)

| Samples | Short method (10 min) | Standard method (25 min) | Long method (45 min) |
|---|---|---|---|
| 3 | £520 (£173/ea) | £814 (£271/ea) | £1,179 (£393/ea) |
| 8 | £595 (£74/ea) | £1,004 (£126/ea) | £1,519 (£190/ea) |
| 12 | £655 (£55/ea) | £1,156 (£96/ea) | £1,791 (£149/ea) |
| 20 | £775 (£39/ea) | £1,460 (£73/ea) | £2,335 (£117/ea) |

#### Repeat batches (instrument already configured for your method)

| Samples | Short method (10 min) | Standard method (25 min) | Long method (45 min) |
|---|---|---|---|
| 3 | £395 (£132/ea) | £689 (£230/ea) | £1,054 (£351/ea) |
| 8 | £470 (£59/ea) | £879 (£110/ea) | £1,394 (£174/ea) |
| 20 | £650 (£33/ea) | £1,335 (£67/ea) | £2,210 (£111/ea) |

**Note:** Prices vary by method complexity. Simple, fast methods cost less per sample. Difficult matrices or specialised separations cost more. We determine the right approach during Method Setup and quote accordingly.

**LC-MS/MS and GC-MS pricing:** [PLACEHOLDER: Pricing for mass spectrometry and GC-MS services will be published when these instruments are operational. Get in touch if your project may require these capabilities.]

### What is included

Every Sample Analysis order includes, at no extra charge:
- Results summary answering your question directly (concentrations, purity percentages, or detection statements)
- Calibration data and supporting chromatograms
- Raw data files (CSV) for download
- Sample quality screening on receipt
- One free retest if you question a result

### Add-ons

| Add-on | Price | What you get |
|---|---|---|
| Formatted Report | £100 | A polished document with results, calibration curves, and methods summary. For handing to a manager, collaborator, or investor. |
| Interpretive Report | £200 | Written interpretation with conclusions and recommendations. Non-specialist language. |
| Publication Methods Section | £150 | Journal-standard methods section for your paper. |
| Priority Turnaround | +50% | Results in under 48 hours, subject to availability. |

### Academic and nonprofit discount

20% off all service charges for universities, research institutes, and registered nonprofits. Does not apply to materials procured on your behalf.

### Minimum order

The minimum order value is £400. This reflects the fixed cost of setting up and calibrating an instrument batch regardless of sample count.

### CTA

Ready to estimate your project cost? Tell us what you need to measure, what your samples are, and how many you have. We will quote within one working day.

Button: Get in touch

---

## Process Development page (NEW: content/en/process-development.md)

Short page. Placeholder content.

**Title:** Process Development

**Body:**

We are building scaled-down versions of production equipment for early-stage process development. If you need to establish and experimentally validate protocols for pilot or early production runs with limited input material, we may be able to help.

This work is grant-funded and capacity is limited. We are actively looking for collaborators on related grant applications.

If this is relevant to your work, please get in touch. We would like to understand your needs, even if we cannot help today.

**CTA:** Get in touch (link to /contact/)

---

## HPLC Analysis page (content/en/hplc-analysis.md)

Rewrite. This becomes the detailed HPLC service page linked from the services overview.

**Title:** HPLC and UPLC Analysis

**Body:** High-performance liquid chromatography (HPLC) and ultra-high-performance liquid chromatography (UPLC) are the foundation of our analytical services. We run reverse-phase, HILIC, size-exclusion, and hydrophobic interaction chromatography with UV/PDA and refractive index detection.

**What we measure:** Small molecules, natural products, pharmaceuticals, metabolites, sugars, organic acids, proteins (by SEC/HIC), food additives, and more. If it dissolves and can be separated on a column, we can probably measure it.

**Refractive index detection:** Available on our Shimadzu instruments. Essential for compounds that UV cannot detect: sugars, polyols, organic acids, ethanol. Many competitors do not offer RID. If you are doing fermentation work and need to track glucose consumption or organic acid production alongside your target compound, this matters.

**How it works:**
1. You tell us what you need to measure and what your samples are.
2. We configure the method during Method Setup (from £800).
3. You send samples. We run them and return results.
4. For future batches, select your method and check out. No repeat setup needed.

**See our pricing page for detailed cost examples.**

CTA: Get in touch to discuss your measurement.

---

## Solubility page (content/en/solubility.md)

[DECISION NEEDED: Is solubility testing still offered? If yes, rewrite to match new tone. If no, remove page and redirect. Leave as-is for now with a note; the user will decide.]

---

## Roadmap page (content/en/roadmap.md)

Remove or replace. The current content (from data/en/reviews.yaml which is mislabeled) lists features with dates that have passed. Replace with a simple "Coming Soon" page or fold into services.

**Title:** Coming Soon

**Body:**

We are expanding our capabilities. These services are in preparation and not yet available for ordering. If your project may benefit from any of these, get in touch and we can discuss timing.

**LC-MS/MS (triple quadrupole mass spectrometry)**
Targeted quantitation at high sensitivity and selectivity. For analytes at low concentrations or in complex matrices where HPLC-UV is insufficient.

**GC-MS (gas chromatography-mass spectrometry)**
Volatile and semi-volatile compound analysis. Residual solvents, flavour and fragrance profiling, and unknown compound identification.

**Mass spectrometric identity confirmation**
A low-cost add-on to HPLC analysis. Confirm that the peak you are measuring is the compound you think it is.

CTA: Get in touch

---

## FAQ page (content/en/faq.md + data/en/faqs.yaml)

Complete rewrite of faqs.yaml. Organise into sections.

### Getting Started

**Q: How do I start working with you?**
A: Tell us what you need to measure and what your samples are. We will recommend an approach, quote a price, and explain what you will receive. Most customers go from first contact to samples submitted within days.

**Q: Do I need to know which analytical method to use?**
A: No. You describe what you need to know (a concentration, a purity check, whether something is present). We determine the method, the instrument, and the conditions. That is what Method Setup is for.

**Q: What is Method Setup?**
A: Method Setup is the process of getting a new measurement working for your specific samples. We configure the method, test it against your reference standards, and set it up so you can reorder in the future. It starts at £800 and includes up to 4 hours of analyst time.

**Q: What if you have already measured my analyte for another customer?**
A: Every method is configured for your specific samples and matrix. Even if we have measured the same compound before, your matrix may behave differently. Method Setup ensures the measurement works for your samples specifically.

### Pricing and Payment

**Q: Why is there a batch fee?**
A: Every batch requires instrument setup, calibration, blanks, and data review regardless of how many samples you send. The batch fee covers this fixed work. Larger batches are cheaper per sample because this fee is spread across more samples.

**Q: Do you offer discounts for universities?**
A: Yes. 20% off all service charges for universities, research institutes, and registered nonprofits. This does not apply to materials we procure on your behalf.

**Q: How do I pay?**
A: Card payment via Stripe is the default. Purchase order terms (30 days) are available for approved customers.

### Samples and Results

**Q: What sample formats do you accept?**
A: Vials (1.5 mL or 2 mL) and 96-well plates. We provide specific sample preparation instructions after Method Setup so you know exactly how to prepare and send your samples.

**Q: How quickly will I get results?**
A: We work fast. Turnaround depends on your method and our current queue, and we provide an estimate when we quote. If you need results urgently, ask about our priority turnaround option (+50%).

**Q: What do I get back?**
A: A results summary answering your question directly (concentrations, purity percentages, or detection statements), calibration data, chromatograms, and raw data files for download. All included at no extra charge. Formatted reports and interpretive reports are available as paid add-ons.

**Q: Can I use your results for regulatory submissions?**
A: Our services are built for R&D speed, not regulatory submission. If your project requires accredited testing (GLP, GMP, ISO 17025), that is outside our current scope.

### Technical

**Q: What instruments do you use?**
A: Our core fleet includes Shimadzu Nexera HPLC systems with PDA and refractive index detection, plus Agilent 1100 systems dedicated to high-salt protein methods (SEC, HIC). We are bringing mass spectrometry (LC-MS/MS, GC-MS) online soon.

**Q: Can you measure compounds that do not absorb UV light?**
A: Yes. Our Shimadzu instruments have refractive index detectors (RID) for sugars, polyols, organic acids, and other UV-transparent compounds. This is particularly useful for fermentation monitoring.

---

## About page (content/en/about.md)

Rewrite.

**Title:** About Field Foundry

**Body:**

Field Foundry is a contract analytical chemistry laboratory in Whitechapel, London. We run liquid chromatography and mass spectrometry analysis for external customers.

Our customers are typically biotech startups, university research groups, food and beverage producers, and small pharmaceutical research teams. They need measurements to make decisions and then get back to their work.

We exist because traditional contract labs are often too slow, too expensive, or too opaque for early-stage teams. We publish our prices, we return results in days rather than weeks, and we accept small batches with no minimum contract.

**Our team**

[PLACEHOLDER: Replace data/en/people.yaml with real team members. Need: names, titles, one-line descriptions, photos if available.]

**Pending B Corp**

[PLACEHOLDER: Brief statement about Pending B Corp status. Do not add seal until Brand Usage Guidelines are reviewed. See style guide Section 12.]

**Professional memberships**

Member of the BioIndustry Association (BIA).

---

## Data files to update

### data/en/features.yaml
Replace entirely. Current content is Hugobricks demo data. New content should support the homepage "what we measure" section (4 items: concentration, purity, detection, identity confirmation).

### data/en/people.yaml
Replace entirely. Current content is placeholder. [PLACEHOLDER: needs real team data from FF]

### data/en/reviews.yaml
Currently holds roadmap data. Either:
- Repurpose as actual testimonials/reviews if any exist [PLACEHOLDER: ask FF]
- Or rename/remove and create a separate roadmap data file

### data/en/footer.yaml
Update:
- Enable relevant menu items (Services, Pricing, About, FAQs, Contact)
- Enable social links if FF has active accounts (LinkedIn at minimum)
- Update copyright to 2026
- [PLACEHOLDER: Add Pending B Corp seal to footer once guidelines are available]

### data/en/contactform.yaml
Update the title from "We'd love to hear from you!" to something more direct: "Tell us about your project"

Add guidance text (if the form template supports it): "What do you want to measure? What are your samples? Do you have a method or published paper? Roughly how many samples?"

---

## Images to replace

All images in static/uploads/gallery/ (01.jpg through 05.jpg) and static/uploads/illustrations/ are AI-generated or placeholder. Replace with real lab photography.

Priority replacements:
- Homepage hero: FFwebsite_38.jpg (autosampler loading, Shimadzu with sample tray and display)
- Services or about page: FFwebsite_43.jpg (column installation, Agilent)
- Secondary: FFwebsite_01v1.jpg (columns and consumables flat lay)

Upload the real photos to static/uploads/ and update references in the content files.

---

## Pages to remove or redirect

- content/en/roadmap.md: Replace with "Coming Soon" page (see above)
- content/en/solubility.md: [DECISION PENDING] Leave for now
- content/en/research.md: [NEEDS REVIEW] Check content and decide

---

## Execution order

1. Update config.yaml baseURL (done)
2. Update data/en/header.yaml (navigation)
3. Rewrite content/en/_index.md (homepage)
4. Create content/en/pricing.md (pricing page)
5. Rewrite content/en/services.md (services overview)
6. Rewrite content/en/hplc-analysis.md
7. Create content/en/process-development.md
8. Replace content/en/roadmap.md with "Coming Soon"
9. Rewrite content/en/about.md
10. Rewrite content/en/faq.md and data/en/faqs.yaml
11. Update data/en/features.yaml
12. Update data/en/footer.yaml
13. Update data/en/contactform.yaml
14. Replace images (requires photo upload)
15. Review and clean up data/en/people.yaml, reviews.yaml

Commit and push after each major page change so progress is visible on the staging site.
