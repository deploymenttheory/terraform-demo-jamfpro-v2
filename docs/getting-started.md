# Getting Started

## Tools Install and Install Setup

Before you start working on this project, you'll need to install several tools to ensure your development environment is properly set up.

### 1. Install an IDE (e.g., Visual Studio Code)

You will need an Integrated Development Environment (IDE) to write and manage your code efficiently. We recommend [Visual Studio Code (VSCode)](https://code.visualstudio.com/) because of its flexibility and a wide range of available extensions for Terraform and Git integration.

#### Recommended VSCode Extensions:

- **Terraform**: Provides syntax highlighting, linting, and IntelliSense for Terraform files.
  - [HashiCorp Terraform Extension](https://marketplace.visualstudio.com/items?itemName=HashiCorp.terraform)
- **YAML**: Useful for working with GitHub Actions workflows.
  - [YAML Extension](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- **GitLens**: Enhances Git capabilities within VSCode, showing Git blame information, commit history, and more.
  - [GitLens Extension](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- **Prettier - Code Formatter**: Ensures consistent formatting of your code.
  - [Prettier Extension](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)

### 2. Install Git

Git is essential for version control and managing your project’s source code. Install it from the official website based on your operating system:

- [Git for Windows](https://git-scm.com/download/win)
- [Git for macOS](https://git-scm.com/download/mac)
- [Git for Linux](https://git-scm.com/download/linux)

Once Git is installed, you can verify the installation by running the following command in your terminal or command prompt:

```bash
git --version
```

### 3. Set Up Git User Information

After installing Git, you need to configure your user information. This information is used to track who made the changes in the Git commit history.

Run the following commands to set your Git username and email globally (this can be specific to your GitHub account or organization).

```bash
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"
```

To verify that the configuration was successful, run:

```bash
git config --global --list
```

### 4. Install Terraform

Terraform is required to manage the infrastructure resources in this project. You can download it from the official Terraform website:

- [Download Terraform](https://www.terraform.io/downloads.html)

After installing Terraform, verify the installation by running the following command:

```bash
terraform --version
```

## Project Setup

1. **Create a New Repository**: Start by forking or cloning this repository into your GitHub account. Ensure that you include all branches when you fork.

**Optional: Clone and Push to Your New Repository**: If cloning then take a local copy of this repo and then push it to your newly created repository:

```bash
git clone https://github.com/deploymenttheory/terraform-demo-jamfpro.git
cd terraform-demo-jamfpro
git remote set-url origin https://github.com/your-username-or-org/your-new-repo.git
git push -u origin main
```

Replace your-username and your-new-repo with your GitHub username and the name of your new repository.

2. **Configure Terraform Cloud Workspaces**:

To manage your Jamf Pro infrastructure across different environments, you'll need to set up a terraform cloud organization, project and 3 workspaces. You will require a seperate workspace for each jamf pro envionrment you want to manage with terraform.

Setup an account within terraform cloud if you havent already -

- [Terraform Cloud](https://app.terraform.io/)

And create a new terraform cloud organization. Organizations are privately shared spaces for teams to collaborate on infrastructure.
![tfc-org](./media/screenshots/create-tfc-org.png)


- **Create Terraform Cloud Project**:
   Create a new project in Terraform Cloud for your Jamf Pro infrastructure.
![tfc-project](./media/screenshots/create-tfc-project.png)

- **Create Terraform Cloud Workspaces**:

  Assigned to your project three workspaces in Terraform Cloud with the following names:

   - `terraform-jamfpro-sandbox`
   - `terraform-jamfpro-staging`
   - `terraform-jamfpro-production`

   Use `CLI-driven workflow` for the sandbox workspace and `API-driven workflow` for staging and production.

Each workspace holds a unique state for the correlating jamf pro environment.
![tfc-project](./media/screenshots/create-tfc-workspace.png)

- **Tag Workspaces**:
   Tag each of these workspaces with the "jamf_pro" tag. This allows you to easily identify and group these workspaces and it will allow us to apply terraform
   variable sets (collections of variables true across multiple jamf pro environments)


- **Set Up Variable Set for Common Variables**:
   Create a variable set for variables that are common across all environments, set the following variables as `Terraform variable`:
   
   a. In Terraform Cloud, go to your organization settings.
   b. Click on "Variable sets" and then "Create variable set".
   c. Name it something like "Jamf Pro Common Variables".
   d. Add the following variables:

    - `enable_client_sdk_logs`: Set to "false"
    - `client_sdk_log_export_path`: Set to "" - empty
    - `jamfpro_jamf_load_balancer_lock`: Set to "true"
    - `jamfpro_token_refresh_buffer_period_seconds`: Set to "100"
    - `jamfpro_mandatory_request_delay_milliseconds`: Set to "300"

   f. Apply this variable set to all three Jamf Pro workspaces.

![tfc-variable-set](./media/screenshots/tfc-variable-set.png)

- **Configure Workspace-Specific Variables**:
   For each workspace, set the following variables as `Terraform variable`:

   a. Go to the workspace settings in Terraform Cloud.
   b. Navigate to the "Variables" section.
   c. Add the following variables:

    - `jamfpro_instance_fqdn`: The FQDN of your Jamf Pro instance for this environment.
    - `jamfpro_client_id`: Your Jamf Pro client ID (for OAuth2)
    - `jamfpro_client_secret`: Your Jamf Pro client secret (for OAuth2)
    - `jamfpro_basic_auth_username`: Your Jamf Pro username (for basic auth)
    - `jamfpro_basic_auth_password`: Your Jamf Pro password (for basic auth)

   d. Mark sensitive variables (like passwords and secrets) as sensitive.

- **Generate Terraform Cloud API token**:
This token will be used by github actions to communicate with terraform cloud.

Within TFC go to account settings -> tokens -> generate an api token

Give this token a lifespan you are happy with and save it for later in use with github actions

3. **Configure Github Secrets**: Set up the following secrets in your GitHub repository settings:

Refer to the [Forking Guide](/forking-guide.md)

4. **Configure Terraform Cloud Secrets**:

Set up the following secrets in your Terraform Cloud workspace variable settings for each environment (Sandbox, Staging, Production):

- `JAMFPRO_INSTANCE_FQDN`: Your Jamf Pro instance URL. For example: `https://your-instance.jamfcloud.com`.
- `JAMFPRO_AUTH_METHOD`: Can be either `basic` or `oauth2`.
- `JAMFPRO_CLIENT_ID`: Your Jamf Pro client id when `JAMFPRO_AUTH_METHOD` is set to 'oauth2'.
- `JAMFPRO_CLIENT_SECRET`: Your Jamf Pro client secret when `JAMFPRO_AUTH_METHOD` is set to 'oauth2'.
- `JAMFPRO_BASIC_AUTH_USERNAME`: Your Jamf Pro username when `JAMFPRO_AUTH_METHOD` is set to 'basic'.
- `JAMFPRO_BASIC_AUTH_PASSWORD`: Your Jamf Pro user password when `JAMFPRO_AUTH_METHOD` is set to 'basic'.

Note: For Terraform Cloud, when setting variables you do not need to prefix your env vars with `TF_VAR_` as Terraform Cloud automatically does this for you. Additionally, ensure to select the variable category as `Terraform variable`, with the HCL tickbox unchecked.


5. **Update Terraform Variables**: Modify the `terraform` block in your `.tf` files to match your Jamf Pro instance details. For example:

```hcl
provider "jamfpro" {
   jamfpro_instance_fqdn                = var.jamfpro_instance_fqdn
   jamfpro_load_balancer_lock           = var.jamfpro_jamf_load_balancer_lock
   auth_method                          = var.jamfpro_auth_method
   client_id                            = var.jamfpro_client_id
   client_secret                        = var.jamfpro_client_secret
   log_level                            = var.jamfpro_log_level
   log_output_format                    = var.jamfpro_log_output_format
   log_console_separator                = var.jamfpro_log_console_separator
   log_export_path                      = var.jamfpro_log_export_path
   export_logs                          = var.jamfpro_export_logs
   hide_sensitive_data                  = var.jamfpro_hide_sensitive_data
   token_refresh_buffer_period_seconds  = var.jamfpro_token_refresh_buffer_period_seconds
   mandatory_request_delay_milliseconds = var.jamfpro_mandatory_request_delay_milliseconds
}
```

It's strongly recommended to ensure that `jamfpro_load_balancer_lock` is set to true, to avoid any issues with the Jamf Cloud load balancer.


6. **Create a New Branch**: When starting work on a new feature, bug fix, or any other change, create a new branch with an appropriate prefix. This naming convention is enforced by our workflows and helps categorize the type of work being done.

Use one of the following prefixes based on the nature of your work:

- `feat-`: For new features
- `fix-`: For bug fixes

To create a new branch:

1. Ensure you're on the default branch (sandbox) and it's up to date:
   ```bash
   git checkout sandbox
   git pull origin sandbox
   ```

2. Create and switch to a new branch with an appropriate prefix:
   ```bash
   git checkout -b prefix-branch-name
   ```
   Replace `prefix-` with one of the prefixes listed above, and `branch-name` with a brief, descriptive name for your change.

   For example:
   ```bash
   git checkout -b feat-add-policy
   ```

3. Make your changes on this new branch.

4. Push your branch to the remote repository:
   ```bash
   git push -u origin prefix-branch-name
   ```

This naming convention helps our automated workflows identify the type of change and process it accordingly. It also makes it easier for team members to understand the purpose of each branch at a glance.


7. **Test in Sandbox**: Use the Terraform CLI to test your changes against the sandbox environment.

8. **Make Changes and Push**: Make your changes and push to GitHub.

9. **Promote to Staging(main)**: After testing your changes in your feature branch, you can promote them to the Staging environment. This process involves creating a pull request to merge your feature branch into the `main` branch. Here's how to do it:

- Ensure all your changes are committed and pushed to your feature branch.

- Go to your repository on GitHub.

- Click on the "Pull requests" tab.

- Click the "New pull request" button.

- Ensure the base branch is set to `main` and the compare branch to your feature branch.

- Give your pull request a descriptive title and provide details about the changes in the description. It MUST begin with feat, fix or chore followed by a colon. A good example would be: "feat: Added New HQ building"

- Click "Create pull request".

- Request a review from your team members if required by your team's process.

- When the pull request is opened, a speculative (impossible to apply) plan is run and the output will be appended to your Pull Request. 

- Once the pull request is approved, merge it into the `main` branch.

- Once merged, Release Please (by Google) will add your changes to a Release branch and automatically determine your next [Semantic Versioning](semver.org) version.


After merging:
- The workflow will automatically start.
- It will apply the Terraform changes to the Staging environment.
- You can monitor the progress of this workflow in the "Actions" tab of your GitHub repository.

Remember: Always verify that the workflow completes successfully. If there are any issues, they will be reported in the workflow run logs.

By following this process, you ensure that your changes are properly promoted to the Sandbox environment and applied in a controlled, automated manner.

10. **Promote to Production**: Now Merge the Release Please PR into your main branch to trigger a tag change. The tag change will automatically kick off another action which pushes your tagged changes into Production. 
