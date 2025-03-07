# Terraform Demo for Jamf Pro V2

This repository contains an **example** automated workflow for using Terraform to manage Jamf Pro configuration across multiple environments in a Route To Live (RTL) arrangement. We leverage the [Jamf Pro Terraform Provider](https://github.com/deploymenttheory/terraform-provider-jamfpro) Hashicorp Terraform Cloud Workspaces, Github Actions and  [Google Release please](https://github.com/googleapis/release-please) to automate the planning, application and release process of change - ensuring only tested, versioned and approved code reaches production in the same state it was tested in.


## Usage Guide

For a comprehensive setup guide, see our [Getting Started Guide](./docs/getting-started.md).

If you have used these technologies before and would just like the technical requirements including variable/secret definitions, please see the [Forking Guide](./docs/forking-guide.md).

## Repo Structure

- Workflows, supporting scripts and configuration files can be found in the [.github/](./.github/) directory.
- Terraform Workload (the configuration) can be found in the [workload/terraform/jamfpro](./workload/terraform/jamfpro/) directory.

## Workflow Overview and Notes

- A full visual overview of the workflow is available in [draw.io](https://draw.io) format [here](./Workflow%20Diagram.drawio). You must download the file and upload it into draw.io to view (Or use the VSCode extension but it washes out the colours!).
- Note: The 'sandbox' portion of this workflow is intended to be controlled by the Terraform CLI. The HCL block which configures this is in [workload/terraform/jamfpro/backend.tf](/workload/terraform/jamfpro/backend.tf). This block is disregarded by runs aimed at other environments and can be safely left in place for this demo. 
- You can find more information on how to use the Terraform CLI [here](https://developer.hashicorp.com/terraform/cli/commands).

## License
This project is licensed under the MIT License - see the LICENSE file for details.