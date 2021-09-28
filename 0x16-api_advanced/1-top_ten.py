#!/usr/bin/python3
"""Print hot posts on a given Reddit subreddit"""
import requests


def top_ten(subreddit):
    """Print titles of the 10 hottest posts on a given subreddit"""
    url = "https://www.reddit.com/r/{}/hot/.json".format(subreddit)
    headers = {
        "User-Agent": "Mozilla/5.0"
    }
    params = {
        "limit": 10
    }
    response = requests.get(url, headers=headers, params=params,
                            allow_redirects=False)
    if response.status_code == 404:
        print("None")
        return
    results = response.json().get("data")
    [print(obj.get("data").get("title")) for obj in results.get("children")]
