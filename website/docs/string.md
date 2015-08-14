---
id: string
title: String
permalink: string.html
prev: thinking-in-react.html
next: videos.html
---

String is a series of characters like "Framer is cool".
It is wrapped between " character.

```
coffee> "Framer is cool"
coffee> 'Framer is cool'
```

Couple of interesting operations with string.


#### Concatenation 
```
coffee> "Hello" + " World" coffee> "Hello World"
```

#### Substring
```
coffee> "Hello World" 0 5 coffee> "Hello World".substring(0,5) coffee> "Hello"
```

#### Replace String
```
coffee> "Hello World".replace("Hello","Hi)
coffee> "Hi World"
```

Operations can be chained. It means you can combine operations above to 
```
coffee> "Hello" + " World".substring(0,5).replace("Hello","Hi") -> Guess ?
```

