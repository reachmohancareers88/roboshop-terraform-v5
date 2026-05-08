dev-apply:
	git pull
	rm -f .terraform/terraform.tfstate
	terraform init -backend-config=env-dev/state.tfvars
	terraforn apply -auto-approve -var-file=env-dev/main.tfvars


dev-destroy:
	git pull
	rm -f .terraform/terraform.tfstate
	terraform init -backend-config=env-dev/state.tfvars
	terraforn destroy -auto-approve -var-file=env-dev/main.tfvars


prod-apply:
	git pull
	rm -f .terraform/terraform.tfstate
	terraform init -backend-config=env-prod/state.tfvars
	terraforn apply -auto-approve -var-file=env-prod/main.tfvars


prod-destroy:
	git pull
	rm -f .terraform/terraform.tfstate
	terraform init -backend-config=env-prod/state.tfvars
	terraforn destroy -auto-approve -var-file=env-prod/main.tfvars




