#
# Copyright 2012-2014 Chef Software, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

name "pushy-server-schema"
default_version "1.0.0"

# To install, we need sqitch, but we can use the one already installed
# for Enterprise Chef

source git: "git@github.com:opscode/pushy-server-schema.git"

build do
  sync project_dir, "#{install_dir}/embedded/service/#{name}/"
end
