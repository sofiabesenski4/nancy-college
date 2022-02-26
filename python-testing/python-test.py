from faktory import Worker
import logging
logging.basicConfig(level=logging.DEBUG)



def your_function(y):
   return y

w = Worker(queues=['default'], concurrency=1)
w.register('test', your_function)

print("hello testing")

w.run()  # runs until control-c or worker shutdown from Faktory web UI
