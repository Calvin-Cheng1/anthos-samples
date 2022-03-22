/**
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "username" {
  description = "The name of the user who should run the install scripts"
  type        = string
  default     = "tfadmin"
}

variable "publicIp" {
  description = "Publicly accessible IP address of the Admin VM"
  type        = string
}

variable "install_abm_script" {
  description = "Path to the script that runs the VM initialization checks and installs Anthos bare metal"
  type        = string
  default     = "../../resources/install_abm.sh"
}
