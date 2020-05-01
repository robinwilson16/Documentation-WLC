<img src="https://www.wlc.ac.uk/templates/qlue/images/west-london-college.png" width="250" />

# Documentation for Systems Developed at West London College

A variety of systems have been developed at West London College and these can be either web-based systems, SSIS jobs in SQL Server or standard SQL Stored Procedures.

## Web-based Systems

These are developed using a combination of .NET Core (currently at 3.1), JavaScript, and Bootstrap using the following tools:

| System                   | Purpose                                                                            | Download                                                          |
|--------------------------|------------------------------------------------------------------------------------|-------------------------------------------------------------------|
| Visual Studio            | For developing the code on the local computer                                      | https://visualstudio.microsoft.com/                               |
| .NET Core Hosting Bundle | For installation on the web server to be able to run the code                      | https://dotnet.microsoft.com/download/dotnet-core/current/runtime |
| GitHub                   | For securly storing the source code of the system online including version control | https://github.com/                                               |
| Bootstrap                | Framework for developing responsive web layouts that work on any device            | https://getbootstrap.com/                                         |
| .Net Core SDK            | Software Development Kit for developing server-side .NET Core Applications         | https://dotnet.microsoft.com/download                             |
| JavaScript               | For client-side interactivity (e.g. loading a screen on button click)              | https://www.w3schools.com/js/                                     |
| GIT                      | For uploading changes to GitHub (above)                                            | https://git-scm.com/                                              |

## SSIS Packages

These are developed using a combination of SQL Server and Visual Studio 2019 and are deployed to SQL Server using an ispac file to ensure full compatibility with the target server.
The computer must be running [Visual Studio](https://visualstudio.microsoft.com/) and for full compatibility with all projects this should have [SSIS (Integration Services)](https://marketplace.visualstudio.com/items?itemName=SSIS.SqlServerIntegrationServicesProjects), [Reporting Services](https://marketplace.visualstudio.com/items?itemName=ProBITools.MicrosoftReportProjectsforVisualStudio) and [Analysis Services](https://marketplace.visualstudio.com/items?itemName=ProBITools.MicrosoftAnalysisServicesModelingProjects) installed.

### Process for Deploying a Package
SSIS packages are written in Visual Studio and are required when a process involves moving data around using .CSV and .XLSX files such as for integration of cloud-based systems where it is not possible to access databases directly for either obtaining or uploading data. Where SQL databases can be accessed directly, a single stored procedure would be a simpler approach.

First the SSIS project is developed using Visual Studio and exists in an SSIS project:
![SSIS Projects][SSIS1]

## Guides for Web-Based Systems
To-Do

[SSIS1]: Images/SSIS1.png "SSIS Projects"