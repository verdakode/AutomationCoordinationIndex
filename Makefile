.PHONY: pipeline ingest clean features index viz test

pipeline: ingest clean features index viz

ingest:
	python -m src.ingest

clean:
	python -m src.clean

features:
	python -m src.features

index:
	python -m src.index

viz:
	python -m src.viz

test:
	pytest tests/
