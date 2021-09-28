#!/usr/bin/python3
"""query a list of all hot posts on a given Reddit subreddit"""
import requests


def recurse(subreddit, hot_list=[], after=""):
    """Return list of titles of all hot posts on a given subreddit"""
    url = "https://www.reddit.com/r/{}/hot/.json".format(subreddit)
    headers = {
        "User-Agent": "Mozilla/5.0"
    }
    params = {
        "after": after,
        "limit": 100
    }
    response = requests.get(url, headers=headers, params=params,
                            allow_redirects=False)
    if response.status_code == 404:
        return None

    results = response.json().get("data")
    after = results.get("after")
        for obj in results.get("children"):
        hot_list.append(obj.get("data").get("title"))

    if after is not None:
        return recurse(subreddit, hot_list, after)
    return hot_list