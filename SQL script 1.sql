-- This is auto-generated code
SELECT
    TOP 100 *
FROM
    OPENROWSET(
        BULK 'https://lakez.dfs.core.windows.net/fille/387341e2-4310-4bb7-95c5-e97b7592912e/part-00000-45da4144-a2af-48ab-a52e-e7d0e7c80c2c-c000.snappy.parquet',
        FORMAT = 'PARQUET'
    ) AS [result]
