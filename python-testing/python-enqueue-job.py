import faktory

with faktory.connection() as client:
    client.queue('test', args=["2"])
    client.queue('test', args=["5"])

