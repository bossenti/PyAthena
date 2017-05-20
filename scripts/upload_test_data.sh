#!/bin/bash -xe

aws s3 cp $(dirname $0)/test_data/one_row.tsv ${AWS_ATHENA_S3_STAGING_DIR}test_pyathena/one_row/one_row.tsv
aws s3 cp $(dirname $0)/test_data/one_row_complex.tsv ${AWS_ATHENA_S3_STAGING_DIR}test_pyathena/one_row_complex/one_row_complex.tsv
aws s3 cp $(dirname $0)/test_data/many_rows.tsv ${AWS_ATHENA_S3_STAGING_DIR}test_pyathena/many_rows/many_rows.tsv
