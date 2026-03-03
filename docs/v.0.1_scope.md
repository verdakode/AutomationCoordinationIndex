# Automation Coordination Index (ACI)
## v0.1 Scope Freeze

---

# 1. Country Cohort (ISO3)

The ACI v0.1 cohort consists of the following 15 manufacturing economies:

| ISO3 | Country |
|------|---------|
| USA | United States |
| CHN | China |
| DEU | Germany |
| JPN | Japan |
| KOR | South Korea |
| TWN | Taiwan |
| ITA | Italy |
| FRA | France |
| CZE | Czech Republic |
| NLD | Netherlands |
| MEX | Mexico |
| IND | India |
| VNM | Vietnam |
| BRA | Brazil |
| ZAF | South Africa |
| MYS | Malaysia |

Countries are fixed for v0.1 and will not be altered retroactively.

---

# 2. Pillar Structure

ACI v0.1 consists of three pillars.

## Pillar 1 — Deployment

**Captures:** Installed density of industrial robotics within manufacturing sectors.

---

## Pillar 2 — Domestic Automation Production Capacity

**Captures:** Ability to produce and export automation capital equipment.

---

## Pillar 3 — Sectoral Diffusion

**Captures:** Breadth and dispersion of automation across industries.

---

# 3. Metrics

## Pillar 1 — Deployment

1. **Robot Density**
   - Robots per 10,000 manufacturing workers
   - Source: International Federation of Robotics (IFR)

---

## Pillar 2 — Domestic Automation Production Capacity

1. **Industrial Robot Export Share**
   - HS 847950 exports ÷ global exports
   - Source: UN Comtrade

2. **Trade Balance in Robots + Machine Tools**
   - (Exports − Imports) for:
     - HS 847950
     - HS 8456–8463
   - Trade balance is calculated as combined net exports across the listed HS codes
   - Source: UN Comtrade

3. **Machine Tool Export Intensity**
   - Machine tool exports ÷ total manufacturing exports
   - Source: UN Comtrade

---

## Pillar 3 — Sectoral Diffusion

1. **Share of Robot Installations Outside Automotive**
   - Source: IFR

2. **Sectoral Dispersion Index**
   - Herfindahl–Hirschman Index (HHI) of installation shares across industries
   - Lower concentration (lower HHI) indicates broader diffusion
   - Derived from IFR industry breakdown

3. **Machinery and Equipment Share of Total Gross Fixed Capital Formation**
   - Machinery and equipment investment as a share of total gross fixed capital formation.
   - Source: OECD STAN
   - Fallback: World Bank

---

# 4. Data Sources

Primary:

- International Federation of Robotics (IFR)
- UN Comtrade
- OECD STAN Database

Fallback:

- National accounts statistics from national statistical offices and the UN National Accounts Statistics database, used where OECD coverage is unavailable and asset-level GFCF breakdowns are required.

No additional data sources are included in v0.1.

---

# 5. Cadence

- ACI v0.1 is annual.
- Scores are based on the latest common year across the 15-country cohort.
- No quarterly scoring in v0.1.
- Updates occur upon release of new annual data.

If complete data for the reference year is unavailable for a country, that country’s score is withheld until comparable data becomes available.

---

# 6. Weighting

Pillar scores are calculated as the arithmetic mean of standardized metric scores within each pillar. The overall ACI score is the arithmetic mean of the three pillar scores.

## Across Pillars

- Pillar 1 = 1/3
- Pillar 2 = 1/3
- Pillar 3 = 1/3

## Within Pillars

Each metric within a pillar is equally weighted.

---

# 7. Normalization

All metrics are normalized using z-score standardization performed cross-sectionally within the 15-country cohort for the reference year.

Min-max normalization is not used in v0.1.

---

# 8. Scope Limitations

ACI v0.1 uses industrial robotics and machine tool trade classifications as internationally standardized proxies for physical manufacturing automation.

It does not directly measure:

- CNC machine diffusion
- Industrial control system penetration (PLC, SCADA, DCS)
- Custom automated production lines
- Software-layer automation

---

# 9. Versioning

This document defines the official scope of ACI v0.1.

Changes to:
- Country cohort
- Metric definitions
- Weighting structure
- Data sources

Require a documented version increment and public revision log.
All prior versions will remain publicly archived.
