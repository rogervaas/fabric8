@echo off
rem    
rem    Copyright (C) FuseSource, Inc.
rem    http://fusesource.com
rem    
rem    Licensed under the Apache License, Version 2.0 (the "License");
rem    you may not use this file except in compliance with the License.
rem    You may obtain a copy of the License at
rem    
rem       http://www.apache.org/licenses/LICENSE-2.0
rem    
rem    Unless required by applicable law or agreed to in writing, software
rem    distributed under the License is distributed on an "AS IS" BASIS,
rem    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
rem    See the License for the specific language governing permissions and
rem    limitations under the License.


rem
rem handle specific scripts; the SCRIPT_NAME is exactly the name of the Karaf
rem script; for example karaf.bat, start.bat, stop.bat, admin.bat, client.bat, ...
rem

if %KARAF_SCRIPT% == "start.bat" (
   SET JAVA_MIN_MEM=1G
   SET JAVA_MAX_MEM=1G
 )

rem
rem general settings which should be applied for all scripts go here; please keep
rem in mind that it is possible that scripts might be executed more than once, e.g.
rem in example of the start script where the start script is executed first and the
rem karaf script afterwards.
rem

rem
rem The following section shows the possible configuration options for the default
rem karaf scripts
rem
rem Window name of the windows console
rem SET KARAF_TITLE
rem Minimum memory for the JVM
rem SET JAVA_MIN_MEM
rem Maximum memory for the JVM
rem SET JAVA_MAX_MEM
rem Minimum perm memory for the JVM
rem SET JAVA_PERM_MEM
rem Maximum memory for the JVM
rem SET JAVA_MAX_PERM_MEM
rem Karaf home folder
rem SET KARAF_HOME
rem Karaf data folder
rem SET KARAF_DATA
rem Karaf base folder
rem SET KARAF_BASE
rem Additional available Karaf options
rem SET KARAF_OPTS

