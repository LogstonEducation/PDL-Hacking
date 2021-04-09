DISCLAIMER.

What I am about to teach you is all illegal. Federal offense! Don't do it without permission of the owner.

- Steeling a car
- Arson
- Drug trafficking
- Could be as bad or worse than murder if you were to attach a hospital's network.


- What is nmap? How do you use it?
- What is curl? How do you use it?

Going to http://qotd.netcatlabs.com:17/ fails in Firefox due to some nastiness..
BUT you can curl it :)

QOTD should be less than 512 characters:
https://www.gkbrk.com/wiki/qotd_protocol/

What if one of the quotes asks for a large chunk of memory and did not \0 it? It ends with data from memory!


```
sudo nmap qotd.netcatlabs.com -p 1-100 -sS
```

```
curl -H "MaxLength: 512" qotd.netcatlabs.com
```

```
echo "c3N3b3JkOkJhbmFuYWdyYW1zLFVzZXJuCg==" | base64 -d
```


--- 

```
nmap sql.netcatlabs.com -p 1-1000
```

http://sql.netcatlabs.com/items/search/

---

In a split pane tmux session...

```
sudo tcpdump -X dst port 80
```

```
curl "http://sql.netcatlabs.com/items/search/?q=test&Submit=secret"
```
