variable host {
  description = "contains the sonarcloud hostname"
  default     = "sonarcloud.io"
}

variable scheme {
  description = "contains the sonarcloud scheme name"
  default     = "https"
}

variable organization {
  description = "contains the sonarcloud organization name"
  default     = "waterscorporation"
}

variable visibility {
  description = "contains the sonarcloud project visibility"
  default     = "private"
}

variable project_name {
  description = "contains the sonarcloud project name"
  default     = "sonarcloud_example_project"
}

variable project_key {
  description = "contains the sonarcloud project key"
  default     = "sonarcloud_example_project_key"
}
