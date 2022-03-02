# Salesforce CICD with GitHub Actions

Implementing a Continuous Integration and Continuous Delivery pipeline with GitHub Actions and Salesforce.

## Prerequisites
1. GitHub Repository
2. Salesforce org with DevHub enabled
3. Git software - since we're using local machine. However, you can skip this step if don't want to leave browser. In browser on GitHub repository, press . (DOT) to get the VS Code setup on the browser.

1. We need to start with a GitHub repository.
    1. Create a GitHub account, or login to your existing account.
    2. Create a repository(follow on-screen instructions and create empty readme file to begin with).
    3. Copy the repository URL from the GitHub web page.
2. Clone the Repository with the copied URL.
3. Navigate to the newly created folder on the local computer.
4. Copy this repository contents to the newly created folder(from cloning the repository).
5. Push the Repository to GitHub. See if there is any activity on the Actions tab on your GitHub repository. (For now it'll fail the job; since we haven't configured the variables yet).
6. To configure the variables, navigate to the Settings tab on the GitHub repository.
7. In the left vertical menu, find **Secrets**, expand the section and click on **Actions**
8. Add new variable  **DEVHUB_SFDX_URL** and provide the authentication URL for your DevHub. To know how the SFDX URL Authentication works, click **[here](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference_auth_sfdxurl.htm#cli_reference_auth_sfdxurl_store)**
9. Now, you can retry the job and it should succeed with all jobs passed. 

