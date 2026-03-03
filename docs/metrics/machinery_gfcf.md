# Machinery & Equipment Share of Gross Fixed Capital Formation

**Metric ID:** P3_M3
**Pillar:** Pillar 3 — Sectoral Diffusion

---

## Definition

Share of gross fixed capital formation allocated to machinery and equipment investment.

This metric captures the proportion of total investment directed toward productive capital equipment rather than structures or other asset classes.

Higher values indicate greater emphasis on machinery-intensive capital formation.

---

## Formula

machinery_gfcf = N11MG / N11G

Where:

- **N11MG** — Machinery and equipment and weapons systems
- **N11G** — Total fixed assets (gross fixed capital formation)

Both values are taken from national accounts investment tables.

---

## Data Sources

**Primary Source**

OECD National Accounts

Dataset: Annual GFCF by Asset (`DF_TABLE1_EXPENDITURE_GFCF_ASSET`)

**Fallback Source**

National accounts statistics from national statistical offices or the UN National Accounts Statistics database.

Used for economies not covered in the OECD dataset.

---

## Filters Applied

The following filters are applied to the OECD dataset:

| Field | Value |
|-------|-------|
| PRICE_BASE | V |
| UNIT_MEASURE | XDC |
| SECTOR | S1 |
| ACTIVITY | _T |
| INSTR_ASSET | N11MG |
| INSTR_ASSET | N11G |

These filters ensure that both numerator and denominator represent total-economy investment measured in national currency at current prices.

---

## Reference Year Policy

Reference year for **ACI v0.1**: 2024

If the reference-year observation is unavailable, the most recent observation within **±1 year** is used.

---

## Coverage

OECD countries are sourced directly from the OECD National Accounts dataset.

Countries not present in the OECD dataset are sourced from national statistical offices or the UN National Accounts Statistics database.

---

## Notes

Japan: 2024 observation unavailable in OECD dataset.
Value sourced from 2023.
