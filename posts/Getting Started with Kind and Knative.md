## Installing Kind & Knative on your local machine

1. First, be kind and install **kind** by kindly following the instructions given here : [kind-quick-start](https://kind.sigs.k8s.io/docs/user/quick-start)
2. Install **kubectl** : [install-kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl)
3. TIPS: Create an alias `alias k="kubectl"` to quickly run a `kubectl` command
4. Install **kubectx** to easily switch contexts, an execute commands inside given namespace : [kubectx](https://github.com/ahmetb/kubectx)
5. Install **knative** following this instructions: [knative-quickstart](https://knative.dev/docs/getting-started/quickstart-install/#before-you-begin)

If you encounter any issue during installation, be sure you have a minimum of 3 CPUs and 3GB of RAM available for the cluster.

Result should look like this:

![[Knative Cluster Created.png]]

In the next chapter, you'll discover how to create your own Docker registry to develop and locally deploy your first knative function: [[Creating your local Docker registry with Kind]].