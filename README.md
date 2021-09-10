k8s
===

[Kustomizations](https://kustomize.io/) for operating my own personal
[Kubernetes](https://kubernetes.io/) clusters.

---

## Custom Resources

Each cluster relies on a few custom resources that extend the Kubernetes API:

- [ingress-nginx](https://www.nginx.com/products/nginx-ingress-controller/) for
  load balancing, SSL termination and name-based virtual hosting via
  [NGINX](https://www.nginx.com/).

- [cert-manager](https://cert-manager.io/docs/) for automatic SSL certificate
  management and renewal via [Let's Encrypt](https://letsencrypt.org/).

- [sealed-secrets](https://github.com/bitnami-labs/sealed-secrets) for
  encrypted secrets that can be shared publicly but only decrypted within the
  target cluster.

## Continuous Integration and Deployment

The configurations in this repository are built, tested and deployed via
[GitHub Actions](https://github.com/features/actions).

