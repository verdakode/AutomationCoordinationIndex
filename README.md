# Automation Coordination Index (ACI)

The Automation Coordination Index (ACI) is a composite measure of how deeply physical automation systems are embedded within a country's industrial production structure.

## Structure

- `data/` — raw, interim, processed, and release datasets
- `docs/` — methodology and narrative documentation
- `src/` — pipeline code (ingest → clean → features → index → viz)
- `notebooks/` — exploratory analysis (not part of the pipeline)
- `reports/` — published PDFs
- `tests/` — test suite

## Quickstart

```bash
pip install -e .
make pipeline
```

## Citation

See `CITATION.cff`.
