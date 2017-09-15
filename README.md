# Preface #

This document describes the functionality provided by the node.js plugin.

See the **XL Deploy Reference Manual** for background information on XL Deploy and deployment concepts.

# CI status #

[![Build Status][xld-nodejs-plugin-travis-image]][xld-nodejs-plugin-travis-url]
[![Codacy Badge][xld-nodejs-plugin-codacy-image] ][xld-nodejs-plugin-codacy-url]
[![Code Climate][xld-nodejs-plugin-code-climate-image] ][xld-nodejs-plugin-code-climate-url]
[![License: MIT][xld-nodejs-plugin-license-image] ][xld-nodejs-plugin-license-url]
[![Github All Releases][xld-nodejs-plugin-downloads-image] ]()


[xld-nodejs-plugin-travis-image]: https://travis-ci.org/xebialabs-community/xld-nodejs-plugin.svg?branch=master
[xld-nodejs-plugin-travis-url]: https://travis-ci.org/xebialabs-community/xld-nodejs-plugin
[xld-nodejs-plugin-codacy-image]: https://api.codacy.com/project/badge/Grade/2f33e2ec4d3444949e37eaf2385c1cde
[xld-nodejs-plugin-codacy-url]: https://www.codacy.com/app/joris-dewinne/xld-nodejs-plugin
[xld-nodejs-plugin-code-climate-image]: https://codeclimate.com/github/xebialabs-community/xld-nodejs-plugin/badges/gpa.svg
[xld-nodejs-plugin-code-climate-url]: https://codeclimate.com/github/xebialabs-community/xld-nodejs-plugin
[xld-nodejs-plugin-license-image]: https://img.shields.io/badge/License-MIT-yellow.svg
[xld-nodejs-plugin-license-url]: https://opensource.org/licenses/MIT
[xld-nodejs-plugin-downloads-image]: https://img.shields.io/github/downloads/xebialabs-community/xld-nodejs-plugin/total.svg



# Overview #

The node.js plugin is a XL Deploy plugin that adds capability for deploying node.js applications.

## Types ##

+ Module 
  * `moduleName`: Name of the module to be installed `string` 
+ Application 
  * `folder`: folder containing nodejs application `artifact` 
  * `jsFile`: javascript file to start `string`	
