#!/usr/bin/python3
"""
query the Reddit API and return the
number of subscribers on a subreddit
"""

import requests


def number_of_subscribers(subreddit):
    """ query the Reddit API and return the
		 number of subscribers on a subreddit """
    url = 'http://www.reddit.com/r/{}/about.json'.format(subreddit)
    headers = {'User-Agent': 'My User Agent 1.0'}
    response = requests.get(url, headers=headers)
    if response.status_code == 200:
        data = response.json()
        return data.get('data').get('subscribers')
    else:
        return 0
