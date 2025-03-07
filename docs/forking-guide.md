# Guide for Forking this Repo

This guide is for individuals with experience of the technologies in this demo. If you don't have that, don't worry! Please see the [Getting Started Guide](./docs/getting-started.md)

## Prerequisites
You must have:
1. A Jamf Pro API Integration with permissions in each of your route to live instances
2. A Hashicorp Cloud Platform Terraform Org (it's free)
3. A Terraform Project.
4. 3 workspaces set up in that org and project, eg:
   - Sandbox
   - Staging
   - Production

5. TF Cloud variables and secrets. You can set up a "Variable Set" for items shared between workspaces (like provider config).
   - Varibles must match the names seen in workload/terraform/jamfpro/backend.tf
   

## Required Secrets

### GitHub Personal Access Token
- **Secret Name:** `PAT_TOKEN`
- **Description:** Required for Release Please to function correctly as it must use a separate identity to the GH actions. In a real environment you'd use an APP for this job, but here a PAT token is fine.[GH Docs Page](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens)
- **Permissions:** Must have repository access

### Terraform Cloud User API Key
- **Secret Name:** `TF_API_KEY`
- **Description:** Required for API calls to Terraform Cloud Workspaces for starting runs and retrieving data. See [Getting Started](./docs/getting-started.md) for more info.


## GitHub Environments
Two environments must be configured:

1. `staging`
2. `production`

### Environment Variables
Each environment requires:
- **Variable Name:** `TF_WORKSPACE`
- **Description:** Maps to corresponding Terraform Cloud workspace


## Repository Variables

### Artifact Configuration
- **Variable Name:** `APPLY_OUTPUT_ARTIFACT_NAME`
- **Description:** Used for artifact name sharing. This can be anything but it should be clear!

### Output File Configuration
- **Variable Name:** `ARTIFACT_FN`
- **Description:** Standardizes the name of output file. This can also be anything at this stage but must contain the .json extension"

### Terraform Organization
- **Variable Name:** `TF_CLOUD_ORG`
- **Description:** Specifies your Terraform Cloud organization name


## Setup Steps
1. Fork the repository
2. Configure the required secrets:
   - Add `PAT_TOKEN`
   - Add `TF_API_KEY`
3. Create the Two environments:
   - staging
   - production
4. Add the `TF_WORKSPACE` variable to each environment
5. Configure repository variables:
   - Set `APPLY_OUTPUT_ARTIFACT_NAME`
   - Set `ARTIFACT_FN`
   - Set `TF_CLOUD_ORG`
6. Amend the [Terraform configuration block](./workload/terraform/jamfpro/backend.tf) to align with your values.
