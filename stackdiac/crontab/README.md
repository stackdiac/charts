# crontab helm chart

## Parameters

### Global parameters

| Name                         | Description                                           | Value             |
| ---------------------------- | ----------------------------------------------------- | ----------------- |
| `image.repository`           | kubectl image repository                              | `bitnami/kubectl` |
| `image.tag`                  | kubectl image tag                                     | `""`              |
| `image.pullPolicy`           | kubectl image pull policy                             | `IfNotPresent`    |
| `cronjobs`                   | cronjobs map to configure                             | `{}`              |
| `imagePullSecrets`           | Specify image pull secrets                            | `[]`              |
| `nameOverride`               | String to partially override crontab.fullname         | `""`              |
| `fullnameOverride`           | String to fully override crontab.fullname             | `""`              |
| `serviceAccount.create`      | Specifies whether a service account should be created | `true`            |
| `serviceAccount.annotations` | Annotations to add to the service account             | `{}`              |
| `serviceAccount.name`        | The name of the service account to use.               | `""`              |
| `rbac.create`                | create role and binding for service account           | `true`            |
| `podAnnotations`             | annotations to add to each pod                        | `{}`              |
| `podSecurityContext`         | security context to add to each pod                   | `{}`              |
| `securityContext`            | security context to add to each container             | `{}`              |
| `resources`                  | pod resource requests & limits                        | `{}`              |
| `nodeSelector`               | node selector to add to each pod                      | `{}`              |
| `tolerations`                | tolerations to add to each pod                        | `[]`              |
| `affinity`                   | affinity to add to each pod                           | `{}`              |
