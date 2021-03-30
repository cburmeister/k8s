k8s
===

Kustomizations for operating Kubernetes clusters.

---

## Installed Custom Resources

Each cluster relies on a few custom resources that extend the Kubernetes API:

### [ingress-nginx](https://www.nginx.com/products/nginx-ingress-controller/)

Load balancing, SSL termination and name-based virtual hosting via [NGINX](https://www.nginx.com/)

### [cert-manager](https://cert-manager.io/docs/)

Automatic SSL certificate management and renewal via [Let's Encrypt](https://letsencrypt.org/).

### [sealed-secrets](https://github.com/bitnami-labs/sealed-secrets)

Encrypted secrets that can be shared publicly but only decrypted within the target cluster.

## Continuous Integration and Deployment

The configurations in this repository are built, tested and deployed via [GitHub Actions](https://github.com/features/actions).
