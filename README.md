# Python Indeed Web Scraper CLI

This CLI searches specifically for entry level jobs.

## Requirements

Python packages required: requests, pyfiglet, beautifulsoup4, click

## Installation

- Install required packages
- Put program in your path by creating a bin directory in your user’s home directory and then add that to the PATH

Or you can use the dockerfile to create a docker image and run that in a docker container.

## Usage

Usage: search [OPTIONS] KEYWORD

This script scrapes data from indeed to find entry level programming jobs.
Enter keyword or list of comma separated keywords e.g. software,developer
The script will produce a score for any extra words that are provided. The
score is higher if more words are found in the description. The scrape
will also provide list of urls for each matching job listing.

Options:
- -l, --location TEXT  Your job search location with 25 mile radius (more than
                       one word must be seperated by comma) e.g.
                       hemel,hempstead  [default: london]
- -e, --extra TEXT     Comma seperated list of extra words to search for in
                       the job description e.g. python,javascript,30000
- -p, --page INTEGER   Select a page number  [default: 0]
- --help               Show this message and exit.