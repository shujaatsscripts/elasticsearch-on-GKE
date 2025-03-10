<p align="center">
    <img src="https://raw.githubusercontent.com/PKief/vscode-material-icon-theme/ec559a9f6bfd399b82bb44393651661b08aaf7ba/icons/folder-markdown-open.svg" align="center" width="30%">
</p>
<p align="center"><h1 align="center">ELASTICSEARCH-ON-GKE</h1></p>
<p align="center">
	<em><code>❯ REPLACE-ME</code></em>
</p>
<p align="center">
	<img src="https://img.shields.io/github/license/shujaatsscripts/elasticsearch-on-GKE?style=default&logo=opensourceinitiative&logoColor=white&color=0080ff" alt="license">
	<img src="https://img.shields.io/github/last-commit/shujaatsscripts/elasticsearch-on-GKE?style=default&logo=git&logoColor=white&color=0080ff" alt="last-commit">
	<img src="https://img.shields.io/github/languages/top/shujaatsscripts/elasticsearch-on-GKE?style=default&color=0080ff" alt="repo-top-language">
	<img src="https://img.shields.io/github/languages/count/shujaatsscripts/elasticsearch-on-GKE?style=default&color=0080ff" alt="repo-language-count">
</p>
<p align="center"><!-- default option, no dependency badges. -->
</p>
<p align="center">
	<!-- default option, no dependency badges. -->
</p>
<br>

##  Table of Contents

- [ Overview](#-overview)
- [ Features](#-features)
- [ Project Structure](#-project-structure)
  - [ Project Index](#-project-index)
- [ Getting Started](#-getting-started)
  - [ Prerequisites](#-prerequisites)
  - [ Installation](#-installation)
  - [ Usage](#-usage)
  - [ Testing](#-testing)
- [ Project Roadmap](#-project-roadmap)
- [ Contributing](#-contributing)
- [ License](#-license)
- [ Acknowledgments](#-acknowledgments)

---

##  Overview

<code>❯ REPLACE-ME</code>

---

##  Features

<code>❯ REPLACE-ME</code>

---

##  Project Structure

```sh
└── elasticsearch-on-GKE/
    ├── LICENSE
    ├── README copy.md
    ├── README.md
    ├── configs
    │   └── firewall
    ├── firewall-rules.tf
    ├── gke.tf
    ├── helm
    │   ├── eck-operator
    │   └── eck-stack
    ├── helm.tf
    ├── ips.tf
    ├── main.tf
    ├── outputs.tf
    ├── provider.tf
    ├── terraform.tfvars
    ├── variables.tf
    └── vpc.tf
```


###  Project Index
<details open>
	<summary><b><code>ELASTICSEARCH-ON-GKE/</code></b></summary>
	<details> <!-- __root__ Submodule -->
		<summary><b>__root__</b></summary>
		<blockquote>
			<table>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm.tf'>helm.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/outputs.tf'>outputs.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/main.tf'>main.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/ips.tf'>ips.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/terraform.tfvars'>terraform.tfvars</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/gke.tf'>gke.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/firewall-rules.tf'>firewall-rules.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/variables.tf'>variables.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/provider.tf'>provider.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/vpc.tf'>vpc.tf</a></b></td>
				<td><code>❯ REPLACE-ME</code></td>
			</tr>
			</table>
		</blockquote>
	</details>
	<details> <!-- configs Submodule -->
		<summary><b>configs</b></summary>
		<blockquote>
			<details>
				<summary><b>firewall</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/configs/firewall/cidrs.yaml'>cidrs.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					</table>
					<details>
						<summary><b>vpc-public-gke</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/configs/firewall/vpc-public-gke/ssh.yaml'>ssh.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<details> <!-- helm Submodule -->
		<summary><b>helm</b></summary>
		<blockquote>
			<details>
				<summary><b>eck-operator</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/profile-istio.yaml'>profile-istio.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/Chart.yaml'>Chart.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/profile-restricted.yaml'>profile-restricted.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/.helmignore'>.helmignore</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/profile-soft-multi-tenancy.yaml'>profile-soft-multi-tenancy.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/values.yaml'>values.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/profile-disable-automounting-api.yaml'>profile-disable-automounting-api.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/profile-global.yaml'>profile-global.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					</table>
					<details>
						<summary><b>environments</b></summary>
						<blockquote>
							<details>
								<summary><b>prod</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/environments/prod/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<details>
						<summary><b>charts</b></summary>
						<blockquote>
							<details>
								<summary><b>eck-operator-crds</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/charts/eck-operator-crds/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/charts/eck-operator-crds/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/charts/eck-operator-crds/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/charts/eck-operator-crds/templates/all-crds.yaml'>all-crds.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/charts/eck-operator-crds/templates/NOTES.txt'>NOTES.txt</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/charts/eck-operator-crds/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<details>
						<summary><b>templates</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/service-monitor.yaml'>service-monitor.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/webhook.yaml'>webhook.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/operator-network-policy.yaml'>operator-network-policy.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/managed-namespaces.yaml'>managed-namespaces.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/cluster-roles.yaml'>cluster-roles.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/pdb.yaml'>pdb.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/NOTES.txt'>NOTES.txt</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/role-bindings.yaml'>role-bindings.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/podMonitor.yaml'>podMonitor.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/metrics-service.yaml'>metrics-service.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/operator-namespace.yaml'>operator-namespace.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/managed-ns-network-policy.yaml'>managed-ns-network-policy.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/service-account.yaml'>service-account.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/configmap.yaml'>configmap.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/statefulset.yaml'>statefulset.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-operator/templates/validate-chart.yaml'>validate-chart.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<details>
				<summary><b>eck-stack</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/Chart.yaml'>Chart.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/.helmignore'>.helmignore</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/values.yaml'>values.yaml</a></b></td>
						<td><code>❯ REPLACE-ME</code></td>
					</tr>
					</table>
					<details>
						<summary><b>environments</b></summary>
						<blockquote>
							<details>
								<summary><b>prod</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/environments/prod/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<details>
						<summary><b>charts</b></summary>
						<blockquote>
							<details>
								<summary><b>eck-kibana</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>examples</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/examples/http-configuration.yaml'>http-configuration.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
											<details>
												<summary><b>ingress</b></summary>
												<blockquote>
													<table>
													<tr>
														<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/examples/ingress/kibana-gke.yaml'>kibana-gke.yaml</a></b></td>
														<td><code>❯ REPLACE-ME</code></td>
													</tr>
													<tr>
														<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/examples/ingress/kibana-eks.yaml'>kibana-eks.yaml</a></b></td>
														<td><code>❯ REPLACE-ME</code></td>
													</tr>
													<tr>
														<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/examples/ingress/kibana-aks.yaml'>kibana-aks.yaml</a></b></td>
														<td><code>❯ REPLACE-ME</code></td>
													</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/templates/NOTES.txt'>NOTES.txt</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/templates/ingress.yaml'>ingress.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-kibana/templates/kibana.yaml'>kibana.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<details>
								<summary><b>eck-elasticsearch</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>examples</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/examples/hot-warm-cold.yaml'>hot-warm-cold.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
											<details>
												<summary><b>ingress</b></summary>
												<blockquote>
													<table>
													<tr>
														<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/examples/ingress/elasticsearch-ingress-eks-alb.yaml'>elasticsearch-ingress-eks-alb.yaml</a></b></td>
														<td><code>❯ REPLACE-ME</code></td>
													</tr>
													<tr>
														<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/examples/ingress/elasticsearch-ingress-aks.yaml'>elasticsearch-ingress-aks.yaml</a></b></td>
														<td><code>❯ REPLACE-ME</code></td>
													</tr>
													<tr>
														<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/examples/ingress/elasticsearch-ingress-eks-nlb.yaml'>elasticsearch-ingress-eks-nlb.yaml</a></b></td>
														<td><code>❯ REPLACE-ME</code></td>
													</tr>
													<tr>
														<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/examples/ingress/elasticsearch-ingress-gke.yaml'>elasticsearch-ingress-gke.yaml</a></b></td>
														<td><code>❯ REPLACE-ME</code></td>
													</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/templates/elasticsearch.yaml'>elasticsearch.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/templates/NOTES.txt'>NOTES.txt</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/templates/ingress.yaml'>ingress.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-elasticsearch/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<details>
								<summary><b>eck-fleet-server</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>examples</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/examples/fleet-server.yaml'>fleet-server.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/templates/cluster-role.yaml'>cluster-role.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/templates/NOTES.txt'>NOTES.txt</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/templates/fleet-server.yaml'>fleet-server.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/templates/service-account.yaml'>service-account.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-fleet-server/templates/cluster-role-binding.yaml'>cluster-role-binding.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<details>
								<summary><b>eck-apm-server</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-apm-server/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-apm-server/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-apm-server/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>examples</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-apm-server/examples/jaeger-with-http-configuration.yaml'>jaeger-with-http-configuration.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-apm-server/templates/NOTES.txt'>NOTES.txt</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-apm-server/templates/apmserver.yaml'>apmserver.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-apm-server/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<details>
								<summary><b>eck-logstash</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>examples</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/examples/basic-eck.yaml'>basic-eck.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/examples/multi.yaml'>multi.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/examples/es-role.yaml'>es-role.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/examples/volumes.yaml'>volumes.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/examples/monitored.yaml'>monitored.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/templates/NOTES.txt'>NOTES.txt</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-logstash/templates/logstash.yaml'>logstash.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<details>
								<summary><b>eck-beats</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>examples</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/examples/auditbeat_hosts.yaml'>auditbeat_hosts.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/examples/heartbeat_es_kb_health.yaml'>heartbeat_es_kb_health.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/examples/metricbeat_hosts.yaml'>metricbeat_hosts.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/examples/packetbeat_dns_http.yaml'>packetbeat_dns_http.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/examples/filebeat_no_autodiscover.yaml'>filebeat_no_autodiscover.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/templates/cluster-role.yaml'>cluster-role.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/templates/NOTES.txt'>NOTES.txt</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/templates/service-account.yaml'>service-account.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/templates/beats.yaml'>beats.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-beats/templates/cluster-role-binding.yaml'>cluster-role-binding.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<details>
								<summary><b>eck-enterprise-search</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-enterprise-search/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-enterprise-search/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-enterprise-search/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>examples</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-enterprise-search/examples/with-custom-configuration.yaml'>with-custom-configuration.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-enterprise-search/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-enterprise-search/templates/enterprisesearch.yaml'>enterprisesearch.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<details>
								<summary><b>eck-agent</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/Chart.yaml'>Chart.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/.helmignore'>.helmignore</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/values.yaml'>values.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>examples</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/examples/system-integration.yaml'>system-integration.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/examples/fleet-agents.yaml'>fleet-agents.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
									<details>
										<summary><b>templates</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/templates/cluster-role.yaml'>cluster-role.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/templates/NOTES.txt'>NOTES.txt</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/templates/elastic-agent.yaml'>elastic-agent.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/templates/service-account.yaml'>service-account.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/charts/eck-agent/templates/cluster-role-binding.yaml'>cluster-role-binding.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<details>
						<summary><b>examples</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/custom-elasticsearch-kibana.yaml'>custom-elasticsearch-kibana.yaml</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							</table>
							<details>
								<summary><b>enterprise-search</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/enterprise-search/basic.yaml'>basic.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/enterprise-search/with-custom-configuration.yaml'>with-custom-configuration.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
								</blockquote>
							</details>
							<details>
								<summary><b>kibana</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/kibana/http-configuration.yaml'>http-configuration.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>ingress</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/kibana/ingress/kibana-gke.yaml'>kibana-gke.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<details>
								<summary><b>logstash</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/logstash/basic-eck.yaml'>basic-eck.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
								</blockquote>
							</details>
							<details>
								<summary><b>agent</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/agent/fleet-agents.yaml'>fleet-agents.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
								</blockquote>
							</details>
							<details>
								<summary><b>apm-server</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/apm-server/jaeger-with-http-configuration.yaml'>jaeger-with-http-configuration.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/apm-server/basic.yaml'>basic.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
								</blockquote>
							</details>
							<details>
								<summary><b>beats</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/beats/metricbeat_hosts.yaml'>metricbeat_hosts.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
								</blockquote>
							</details>
							<details>
								<summary><b>elasticsearch</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/elasticsearch/hot-warm-cold.yaml'>hot-warm-cold.yaml</a></b></td>
										<td><code>❯ REPLACE-ME</code></td>
									</tr>
									</table>
									<details>
										<summary><b>ingress</b></summary>
										<blockquote>
											<table>
											<tr>
												<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/examples/elasticsearch/ingress/elasticsearch-ingress-gke.yaml'>elasticsearch-ingress-gke.yaml</a></b></td>
												<td><code>❯ REPLACE-ME</code></td>
											</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<details>
						<summary><b>templates</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/templates/NOTES.txt'>NOTES.txt</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							<tr>
								<td><b><a href='https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/master/helm/eck-stack/templates/_helpers.tpl'>_helpers.tpl</a></b></td>
								<td><code>❯ REPLACE-ME</code></td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
</details>

---
##  Getting Started

###  Prerequisites

Before getting started with elasticsearch-on-GKE, ensure your runtime environment meets the following requirements:

- **Programming Language:** Error detecting primary_language: {'tf': 9, 'tfvars': 1, 'yaml': 102, 'lock': 2, 'txt': 10, 'tpl': 11}


###  Installation

Install elasticsearch-on-GKE using one of the following methods:

**Build from source:**

1. Clone the elasticsearch-on-GKE repository:
```sh
❯ git clone https://github.com/shujaatsscripts/elasticsearch-on-GKE
```

2. Navigate to the project directory:
```sh
❯ cd elasticsearch-on-GKE
```

3. Install the project dependencies:

echo 'INSERT-INSTALL-COMMAND-HERE'



###  Usage
Run elasticsearch-on-GKE using the following command:
echo 'INSERT-RUN-COMMAND-HERE'

###  Testing
Run the test suite using the following command:
echo 'INSERT-TEST-COMMAND-HERE'

---
##  Project Roadmap

- [X] **`Task 1`**: <strike>Implement feature one.</strike>
- [ ] **`Task 2`**: Implement feature two.
- [ ] **`Task 3`**: Implement feature three.

---

##  Contributing

- **💬 [Join the Discussions](https://github.com/shujaatsscripts/elasticsearch-on-GKE/discussions)**: Share your insights, provide feedback, or ask questions.
- **🐛 [Report Issues](https://github.com/shujaatsscripts/elasticsearch-on-GKE/issues)**: Submit bugs found or log feature requests for the `elasticsearch-on-GKE` project.
- **💡 [Submit Pull Requests](https://github.com/shujaatsscripts/elasticsearch-on-GKE/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.

<details closed>
<summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your github account.
2. **Clone Locally**: Clone the forked repository to your local machine using a git client.
   ```sh
   git clone https://github.com/shujaatsscripts/elasticsearch-on-GKE
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to github**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.
8. **Review**: Once your PR is reviewed and approved, it will be merged into the main branch. Congratulations on your contribution!
</details>

<details closed>
<summary>Contributor Graph</summary>
<br>
<p align="left">
   <a href="https://github.com{/shujaatsscripts/elasticsearch-on-GKE/}graphs/contributors">
      <img src="https://contrib.rocks/image?repo=shujaatsscripts/elasticsearch-on-GKE">
   </a>
</p>
</details>

---

##  License

This project is protected under the [SELECT-A-LICENSE](https://choosealicense.com/licenses) License. For more details, refer to the [LICENSE](https://choosealicense.com/licenses/) file.

---

##  Acknowledgments

- List any resources, contributors, inspiration, etc. here.

---
