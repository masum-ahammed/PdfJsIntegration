﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pdfjs.Default" %>

<!DOCTYPE html>
<html lang="en" data-ng-app="app" ng-controller="AppCtrl">
    <head>
        <meta charset="utf-8"/>
        <title>Angular PDF.js demo</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <script src="bower_components/pdf.js-viewer/pdf.js"></script>
        <link rel="stylesheet" href="bower_components/pdf.js-viewer/viewer.css">

        <script src="bower_components/angular/angular.js"></script>
        <script src="bower_components/angular-pdfjs-viewer/dist/angular-pdfjs-viewer.js"></script>
        <script src="app.js"></script>

        <style>
          html, body {
            height: 100%;
            width: 100%;
            margin: 0;
            padding: 0;
          }

          .some-pdf-container {
            width: 100%;
            height: 100%;
          }
        </style>
    </head>
    <body>
        <div class='some-pdf-container'>
            <pdfjs-viewer src="{{ pdf.src }}" 
                          download="true" print="false" open="false"
                          on-init="onInit()" on-page-load="onPageLoad(page)">
            </pdfjs-viewer>
        </div>
    </body>
</html>
