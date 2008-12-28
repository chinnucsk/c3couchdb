dnl Licensed under the Apache License, Version 2.0 (the "License"); you may not
dnl use this file except in compliance with the License.  dnl You may obtain a
dnl copy of the License at
dnl
dnl   http://www.apache.org/licenses/LICENSE-2.0
dnl
dnl Unless required by applicable law or agreed to in writing, software
dnl distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
dnl WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
dnl License for the specific language governing permissions and limitations
dnl under the License.

m4_define([LOCAL_PACKAGE_AUTHOR_NAME], [Damien Katz])
m4_define([LOCAL_PACKAGE_AUTHOR_ADDRESS], [damien@apache.org])
m4_define([LOCAL_PACKAGE_IDENTIFIER], [couchdb])
m4_define([LOCAL_PACKAGE_TARNAME], [apache-couchdb])
m4_define([LOCAL_PACKAGE_NAME], [Apache CouchDB])

m4_define([LOCAL_VERSION_MAJOR], [0])
m4_define([LOCAL_VERSION_MINOR], [8])
m4_define([LOCAL_VERSION_REVISION], [1])
m4_define([LOCAL_VERSION_STAGE], [])
m4_define([LOCAL_VERSION_RELEASE], [])
m4_define([LOCAL_VERSION_STATUS], [incubating])
m4_define([LOCAL_VERSION_PRIMARY],
    [LOCAL_VERSION_MAJOR.LOCAL_VERSION_MINOR.LOCAL_VERSION_REVISION])
m4_define([LOCAL_VERSION_SECONDARY],
    [LOCAL_VERSION_STAGE[]LOCAL_VERSION_RELEASE-LOCAL_VERSION_STATUS])
m4_define([LOCAL_VERSION],
    [LOCAL_VERSION_PRIMARY[]LOCAL_VERSION_SECONDARY])

m4_define([LOCAL_BUG_URI], [https://issues.apache.org/jira/browse/COUCHDB])