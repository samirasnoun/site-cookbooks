#
# Cookbook Name:: windows
# Attributes:: perl
#
# Copyright 2010, VMware, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:perl][:release] = "ActivePerl-5.16.0.1600-MSWin32-x86-295879.msi"
default[:perl][:mirror] = "http://downloads.activestate.com"
default[:perl][:dir] = "C:"

