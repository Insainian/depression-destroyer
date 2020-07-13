# Introduction
This service was created during ["Hack the Cloud"](https://hack-the-cloud.devpost.com/) 2020 hackathon.

# API
I used [NestJS](https://nestjs.com/) and [TypeScript](https://www.typescriptlang.org/) to implement the server and used [Elasticsearch](https://www.elastic.co/) for the database.

Request:

```
http://localhost:3000/insult/random
```

Example response:

```
{
    "message": "You are an insolent, artless rapscallion",
    "messageType": "insult",
    "tags": ["old timey"]
}
```

Request:

```
http://localhost:3000/insult/list
```

Example response:

```
[
    {
        "message": "You are an insolent, artless rapscallion",
        "messageType": "insult",
        "tags": ["old timey"]
    }
    {
        "message": "You blithering nincompoop",
        "messageType": "insult",
        "tags": ["old timey"]
    }
]
```

Request:

```
http://localhost:3000/compliment/random
```

Example response:

```
{
    "message": "Are you a dictionary cause you are adding meaning to my life",
    "messageType": "compliment",
    "tags": ["cringe"]
}
```

Request:

```
http://localhost:3000/compliment/list
```

Example response:

```
[
    {
        "message": "Yo mama so nice she baked me a plate of cookies",
        "messageType": "compliment",
        "tags": ["yo mama"]
    }
    {
        "message": "Yer gonna succeed with yer endeavors",
        "messageType": "compliment",
        "tags": ["old timey"]
    }
]
```




# UI
[Depression Destroyer Client](https://github.com/nrav1360/DepressionDestroyerClient) by nrav1360. It makes requests to the database for insults or compliments

