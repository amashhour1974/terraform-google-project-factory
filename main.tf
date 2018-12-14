/**
 * Copyright 2018 Google LLC
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

module "project-factory" {
  source = "modules/core_project_factory"

  activate_apis       = "${var.activate_apis}"
  app_engine          = "${var.app_engine}"
  auto_create_network = "${var.auto_create_network}"
  billing_account     = "${var.billing_account}"
  bucket_name         = "${var.bucket_name}"
  bucket_project      = "${var.bucket_project}"
  credentials_path    = "${var.credentials_path}"
  domain              = "${var.domain}"
  folder_id           = "${var.folder_id}"
  labels              = "${var.labels}"
  lien                = "${var.lien}"
  name                = "${var.name}"
  org_id              = "${var.org_id}"
  random_project_id   = "${var.random_project_id}"
  sa_role             = "${var.sa_role}"
  shared_vpc          = "${var.shared_vpc}"
  shared_vpc_subnets  = "${var.shared_vpc_subnets}"
  usage_bucket_name   = "${var.usage_bucket_name}"
  usage_bucket_prefix = "${var.usage_bucket_prefix}"
}
