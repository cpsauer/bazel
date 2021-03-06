# Copyright 2020 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Semantics for Bazel Objc rules"""

def _get_licenses_attr():
    # TODO(b/182226065): Change to applicable_licenses
    return {}

def _get_semantics():
    return _builtins.internal.bazel_objc_internal.semantics

def _get_repo():
    return "bazel_tools"

semantics = struct(
    get_semantics = _get_semantics,
    get_repo = _get_repo,
    get_licenses_attr = _get_licenses_attr,
)
