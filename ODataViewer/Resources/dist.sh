#!/bin/sh

#  dist.sh
#  ODataViewer
#
#  Created by Daniel Moser Tralamazza on 2/6/12.
#  Copyright (c) 2012 __MyCompanyName__. All rights reserved.

WWWFOLDER="../../www"

cat $WWWFOLDER/app/vendor/*.js | uglifyjs -o $WWWFOLDER/app/vendor.js
