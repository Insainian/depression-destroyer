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
    "message": "You are an insolent artless rapscallion",
    "messageType": "insult",
    "tags": ["old timey"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/8?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Yer a swashbuckling mongrel donkey",
    "messageType": "insult",
    "tags": ["old timey"]
    
}'

curl -XPUT 'http://localhost:9200/message/_doc/9?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "I have never seen a domesticated hippopotomus before",
    "messageType": "insult",
    "tags": ["rare"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/10?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Do you kiss your mother in that dress",
    "messageType": "insult",
    "tags": ["cringe"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/11?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You suck",
    "messageType": "insult",
    "tags": ["generic"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/12?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Your skin is so dry you have become a crocodile",
    "messageType": "insult",
    "tags": ["rare"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/13?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You are a vending machine of lies",
    "messageType": "insult",
    "tags": ["cringe"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/14?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Your mother should have thrown you away and kept the stork",
    "messageType": "insult",
    "tags": ["generic"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/15?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Some cause happiness wherever they go, others whenever they go",
    "messageType": "insult",
    "tags": ["rare"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/27?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You are a loser",
    "messageType": "insult",
    "tags": ["generic"]
}'


echo "Done writing insults."

echo "Writing compliments..."

curl -XPUT 'http://localhost:9200/message/_doc/16?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Yo mama so nice she baked me a plate of cookies",
    "messageType": "compliment",
    "tags": ["yo mama"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/17?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Yer gonna succeed with yer endeavors",
    "messageType": "compliment",
    "tags": ["old timey"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/18?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "I have never seen someone with such a voluminous brain",
    "messageType": "compliment",
    "tags": ["rare"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/19?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Are you from Tennessee, cause you are the only 10 I see",
    "messageType": "compliment",
    "tags": ["cringe"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/20?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You look nice today",
    "messageType": "compliment",
    "tags": ["generic"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/21?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Ur brain is so bigly",
    "messageType": "compliment",
    "tags": ["cringe"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/22?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You are a big brain",
    "messageType": "compliment",
    "tags": ["generic"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/23?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You are breathtaking",
    "messageType": "compliment",
    "tags": ["generic"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/24?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Are you a dictionary, cause you are adding meaning to my life",
    "messageType": "compliment",
    "tags": ["cringe"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/25?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Yo mama is so nice I gotta say it twice",
    "messageType": "compliment",
    "tags": ["yo mama"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/26?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Yo mama is so loving I wish she was my mama",
    "messageType": "compliment",
    "tags": ["yo mama"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/28?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "The brightness of your cheek would shame those stars",
    "messageType": "compliment",
    "tags": ["old timey"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/29?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "Of the very instant that I saw you did my heart fly at your service",
    "messageType": "compliment",
    "tags": ["old timey"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/30?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You have strong toes",
    "messageType": "compliment",
    "tags": ["rare"]
}'

curl -XPUT 'http://localhost:9200/message/_doc/31?pretty' -H 'Content-Type: application/json' -d '
{
    "message": "You have a delectable nose",
    "messageType": "compliment",
    "tags": ["rare"]
}'

echo "Done writing compliments."