#download docker image from fluxcd/flux-cli
docker run --name flux -it --network host --entrypoint=sh -v ~/.kube/config:/kubeconfig fluxcd/flux-cli:v0.17.2
#export KUBECONFIG=/kubeconfig
#export GITHUB_TOKEN=
#export GITHUB_USER=