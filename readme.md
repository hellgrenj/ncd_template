## Read me

A template for getting up and running with a containerized development environment using [Nancy](http://nancyfx.org/) on [.NET Core](https://www.microsoft.com/net/core#macos) in [Docker](https://www.docker.com/) with [dotnet watch](https://docs.asp.net/en/latest/tutorials/dotnet-watch.html)


### prerequisites
* have .Net core installed (on the host)
* have docker 1.12.1 or greater installed
* have git installed

### steps

1) run <code>git clone https://github.com/hellgrenj/ncd_template.git</code>   
2) cd into ncd_template and run <code>dotnet restore</code>    
3) run <code>docker-compose up</code>  (Docker will pull down some stuff the first time around so have a little patience)  
4) browse to localhost:5000  
5) change what <code>GET /</code> returns (see HomeModule.cs) and save. watch the process restart inside the container and refresh the browser.




#### MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitati$

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHAL$
