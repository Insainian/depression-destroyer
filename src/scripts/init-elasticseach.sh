#!/bin/bash

echo "Writing insults..."
curl -XPUT 'http://localhost:9200/message/_doc/0?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You are so lame that you would fall from walking",
    "messageType": "insult",
    "tags": ["cringe"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/1?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You speak an infinite deal of nothing",
    "messageType": "insult",
    "tags": ["old timey"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/2?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Yo mama is so ugly, she made an onion cry",
    "messageType": "insult",
    "tags": ["yo mama"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/3?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Yo mama teeth are so yellow traffic slows down when she smiles",
    "messageType": "insult",
    "tags": ["yo mama"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/4?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Yo mama so old I told her to act her own age, and she died",
    "messageType": "insult",
    "tags": ["yo mama"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/5?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You are awfully small to be so hugely irritating",
    "messageType": "insult",
    "tags": ["rare"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/6?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You blithering nincompoop",
    "messageType": "insult",
    "tags": ["old timey"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/7?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You are an insolent, artless rapscallion",
    "messageType": "insult",
    "tags": ["old timey"]
}'

echo "Done writing insults."

echo "Writing compliments..."

echo "Done writing compliments."