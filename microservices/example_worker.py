import logging
import time
import subprocess
from pyfaktory import Client, Consumer

logging.basicConfig(format='%(asctime)s %(levelname)-8s %(message)s',
                    #level=logging.DEBUG,
                    datefmt='%Y-%m-%d %H:%M:%S')



def run_example(arg):
    logging.info(f"Started Run Example job with arg {arg}")
    from examples import mnist

if __name__ == '__main__':
    with Client(faktory_url='tcp://localhost:7419', role='consumer') as client:
        consumer = Consumer(client=client, queues=['default'], concurrency=1)
        consumer.register('run_example', run_example)
        consumer.run()
