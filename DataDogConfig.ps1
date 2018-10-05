new-item C:\ProgramData\Datadog\conf.d\csharp.d -itemtype directory
new-Item C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml -type file

"init_config:" | Add-Content "C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml"
"instances:" | Add-Content "C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml"    
"logs:" | Add-Content "C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml"
"  - type: udp" | Add-Content "C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml"
"    port: 10518" | Add-Content "C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml"
"    service: hub" | Add-Content "C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml"
"    source: csharp" | Add-Content "C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml"
"    sourcecategory: sourcecode" | Add-Content "C:\ProgramData\Datadog\conf.d\csharp.d\conf.yaml"