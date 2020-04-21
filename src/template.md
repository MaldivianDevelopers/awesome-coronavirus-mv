<div align="center">
	<br>
	<img src="https://raw.githubusercontent.com/MaldivianDevelopers/awesome-coronavirus/master/awesome-coronavirus-mv.png" width="450px">
	<br>
	<br>
	<br>
	<hr>
	<p>
	<h2>Maintained By</h2>
	<a href="https://developers.mv/"><img src="https://avatars2.githubusercontent.com/u/35810468?s=200&v=4" width="270px"></a>
	</p>
	<hr>
	<br>
</div>

# Awesome Coronavirus Maldives [![Awesome](https://awesome.re/badge.svg)](https://awesome.re) <img src="https://img.shields.io/github/license/MaldivianDevelopers/awesome-coronavirus-mv"> <img src="https://img.shields.io/travis/MaldivianDevelopers/awesome-coronavirus-mv" alt="build status"> [<img src="https://img.shields.io/badge/sponsors-become%20a%20sponsor-blueviolet">](#donation-and-sponsoring)

> Useful projects and resources for COVID-19 (2019 novel Coronavirus)

COVID-19 (2019 novel Coronavirus) is a current epidemic as of today. Developers around the world and in Maldives are building applications for the public to get up-to-date and accurate information as quickly as possible. <br>

**If you are interested to add your project to this list, please read the [contribution guidelines](https://github.com/MaldivianDevelopers/awesome-coronavirus/blob/master/contributing.md) first!**


## <%= contents.title %>
<% for (i in contents.list) { %>- [<%= contents.list[i].category %>](#<%= contents.list[i].anchor %>)
<% for (j in contents.list[i].list) { %>  - [<%= contents.list[i].list[j].title %>](#<%= contents.list[i].list[j].anchor %>)
<% } %>
<% } %>


## <%= getToKnow.title %>

| Link  | Description  |
|:------|:-------------|
<% for (i in getToKnow.list) { %>| [<%= getToKnow.list[i].title %>](<%= getToKnow.list[i].url %>) | <%= getToKnow.list[i].description %> |
<% } %>

## <%= openSource.title %>

<% for (i in openSource.list) { %>#### <%= openSource.list[i].category %>

| :star2:     | Repository   | Description  |
|:-----------:|:-------------|:-------------|
<% for (j in openSource.list[i].repositories) { %> | <%= openSource.list[i].repositories[j].stargazers_count %> | [@<%= openSource.list[i].repositories[j].owner.login %>](<%= openSource.list[i].repositories[j].owner.html_url %>)/[**<%= openSource.list[i].repositories[j].name %>**](<%= openSource.list[i].repositories[j].html_url %>) | <%= openSource.list[i].repositories[j].description %> |
<% } %>
<% } %>

## <%= applications.title %>

<% for (i in applications.list) { %>#### <%= applications.list[i].category %>

| Link | Description  |
|:-----|:-------------|
<% for (j in applications.list[i].list) { %>| [<%= applications.list[i].list[j].title %>](<%= applications.list[i].list[j].url %>) | <%= applications.list[i].list[j].description %> |
<% } %>
<% } %>

## <%= education.title %>

| Link  | Description  |
|:------|:-------------|
<% for (i in education.list) { %>| [<%= education.list[i].title %>](<%= education.list[i].url %>) | <%= education.list[i].description %> |
<% } %>

## <%= social.title %>

<% for (i in social.list) { %>#### <%= social.list[i].category %>

| Link      | Description  |
|:----------|:-------------|
<% for (j in social.list[i].list) { %>| [<%= social.list[i].list[j].title %>](<%= social.list[i].list[j].url %>) | <%= social.list[i].list[j].description %> |
<% } %>
<% } %>

## <%= books.title %>

| Link  | Description  |
|:------|:-------------|
<% for (i in books.list) { %>| [<%= books.list[i].title %>](<%= books.list[i].url %>) | <%= books.list[i].description %> |
<% } %>

## <%= researchOutlets.title %>

| Link  | Description  |
|:------|:-------------|
<% for (i in researchOutlets.list) { %>| [<%= researchOutlets.list[i].title %>](<%= researchOutlets.list[i].url %>) | <%= researchOutlets.list[i].description %> |
<% } %>

## <%= interactiveApplications.title %>

| Link  | Description  |
|:------|:-------------|
<% for (i in interactiveApplications.list) { %>| [<%= interactiveApplications.list[i].title %>](<%= interactiveApplications.list[i].url %>) | <%= interactiveApplications.list[i].description %> |
<% } %>

## <%= hackathons.title %>

| Link  | Description  |
|:------|:-------------|
<% for (i in hackathons.list) { %>| [<%= hackathons.list[i].title %>](<%= hackathons.list[i].url %>) | <%= hackathons.list[i].description %> |
<% } %>

## <%= currentStatus.title %>

| Link  | Description  |
|:------|:-------------|
<% for (i in currentStatus.list) { %>| [<%= currentStatus.list[i].title %>](<%= currentStatus.list[i].url %>) | <%= currentStatus.list[i].description %> |
<% } %>

## Donation and Sponsoring

Donate us with buying us some vitamins to boost our immune system during the coronavirus outbreak, We would maintain this repository as long as we are alive :) 
<hr>

You can become a sponsor of `awesome-coronavirus-mv` and be placed at the top of this repository in the [sponsor's section](#sponsors). If you are interested to become a sponsor please contact us via telegram:
#### `https://t.me/mvdevelopers`

## Contribution
Contributions welcome! Read the [contribution guidelines](https://github.com/MaldivianDevelopers/awesome-coronavirus-mv/blob/master/contributing.md) first.

## Inspiration
This repo was cloned/folked from https://github.com/soroushchehresa/awesome-coronavirus
All additions will be updated in the main repo but we felt like we also needed one of our own.

