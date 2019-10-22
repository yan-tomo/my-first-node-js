#!/bin/bash
dirname="/home/vagrant/workspace/niconico-ranking-ree"
mkdir -p $dirname
filename="${dirname}/houly-ranking-`date +'%Y%m%d%H%M'`.xml"
echo "Save to $filename"
curl -s -o $filename -H "User-Agent: CrawlBot; tomo.ik@gmail.com" https://www.nicovideo.jp/ranking/genre/all?rss=2.0&lang=ja-jp
