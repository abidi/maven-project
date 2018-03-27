<?xml version="1.0" encoding="UTF-8"?>
<!--
  Licensed to the Apache Software Foundation (ASF) under one or more
  contributor license agreements.  See the NOTICE file distributed with
  this work for additional information regarding copyright ownership.
  The ASF licenses this file to You under the Apache License, Version 2.0
  (the "License"); you may not use this file except in compliance with
  the License.  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-->
<html>
  <jsp:output doctype-root-element="html"
              doctype-public="-//W3C//DTD XHTML Basic 1.0//EN"
              doctype-system="http://www.w3.org/TR/xhtml-basic/xhtml-basic10.dtd"/>
  <jsp:directive.page contentType="application/xhtml+xml" />
  <head>
    <title>JSPX - XHTML Basic Example</title>
  </head>
  <body>
    
    Just to prove this is live, here's some dynamic content:
    <jsp:useBean id="now" class="java.util.Date" />
    <fmt:formatDate value="${now}" pattern="MMMM d, yyyy, H:mm:ss"/>
  </body>
</html>
