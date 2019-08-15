# docker-verdaccio-plugins

Built from the official verdaccio/verdaccio:latest container.

Bundled with:
- **verdaccio-bitbucket**: Bitbucket authentication plugin for verdaccio
- **verdaccio-bitbucket-server**: Bitbucket Server authentication plugin for verdaccio
- **verdaccio-ldap**: LDAP auth plugin for verdaccio
- **verdaccio-active-directory**: active Directory authentication plugin for verdaccio
- **verdaccio-gitlab**: use GitLab Personal Access Token to authenticate
- **verdaccio-gitlab-ci**: enable GitLab CI to authenticate against verdaccio
- **verdaccio-htpasswd**: auth based on htpasswd file plugin (built-in) for verdaccio
- **verdaccio-github-oauth**: Github oauth authentication plugin for verdaccio
- **verdaccio-github-oauth-ui**: GitHub OAuth plugin for the verdaccio login button
- **verdaccio-groupnames**: plugin to handle dynamic group associations utilizing $group syntax; works best with the ldap plugin
- **verdaccio-audit**: verdaccio plugin for npm audit cli support (built-in) (compatible since 3.x)
- **verdaccio-profile-api**: verdacci plugin for npm profile cli support and npm profile set password for verdaccio-htpasswd based authentificaton
- **verdaccio-https**: verdaccio middleware plugin to redirect to https if x-forwarded-proto header is set
- **verdaccio-memory**: storage plugin to host packages in Memory
- **verdaccio-s3-storage**: storage plugin to host packages Amazon S3
- **verdaccio-google-cloud**: storage plugin to host packages Google Cloud Storage
