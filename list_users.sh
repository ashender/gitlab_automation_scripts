#!/bin/bash

gitlab users "{per_page: 100, page: 1}" --only=id,username,name
gitlab users "{per_page: 100, page: 2}" --only=id,username,name
