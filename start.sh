#!/usr/bin/env bash

export MILVUS_HOST=210.41.166.148
export MILVUS_PORT=19530

export PG_HOST=210.41.166.148
export PG_PORT=5432
export PG_USER=zhangjiuhua
export PG_PASSWORD=ls123456789
export PG_DATABASE=milvus
export DEFAULT_TABLE=finance_qa_v2_10000

export BERT_HOST=210.41.166.148
export BERT_PORT=5555

uvicorn main:app --host 0.0.0.0 --port 8888
