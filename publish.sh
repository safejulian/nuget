#!/bin/bash
. .env
dotnet pack --configuration Release
dotnet nuget push "bin/Release/TestApp.1.0.0.nupkg" --source "github"
