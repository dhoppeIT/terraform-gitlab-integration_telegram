variable "confidential_issues_events" {
  type        = bool
  description = "Enable notifications for confidential issues events"
}

variable "confidential_note_events" {
  type        = bool
  description = "Enable notifications for confidential note events"
}

variable "issues_events" {
  type        = bool
  description = "Enable notifications for issues events"
}

variable "merge_requests_events" {
  type        = bool
  description = "Enable notifications for merge requests events"
}

variable "note_events" {
  type        = bool
  description = "Enable notifications for note events"
}

variable "pipeline_events" {
  type        = bool
  description = "Enable notifications for pipeline events"
}

variable "project" {
  type        = string
  description = "The ID or full path of the project to integrate with Telegram"
}

variable "push_events" {
  type        = bool
  description = "Enable notifications for push events"
}

variable "room" {
  type        = string
  description = "Unique identifier for the target chat or the username of the target channel"
}

variable "tag_push_events" {
  type        = bool
  description = "Enable notifications for tag push event"
}

variable "token" {
  type        = string
  sensitive   = true
  description = "The Telegram bot token"
}

variable "wiki_page_events" {
  type        = bool
  description = "Enable notifications for wiki page events"
}

variable "branches_to_be_notified" {
  type        = string
  default     = null
  description = "Branches to send notifications for"
}

variable "notify_only_broken_pipelines" {
  type        = bool
  default     = true
  description = "Send notifications for broken pipelines"
}
