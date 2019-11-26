tfplan����Plan�� 	Diff�� Module�� State�� Vars�� Targets�� TerraformVersion ProviderSHA256s�� Backend�� Destroy   ��Diff�� Modules��   &��[]*terraform.ModuleDiff�� ��  1���� Path�� 	Resources�� Destroy   ��[]string��   3��"map[string]*terraform.InstanceDiff�� ��  f��InstanceDiff�� 
Attributes�� Destroy DestroyDeposed DestroyTainted Meta��   7��&map[string]*terraform.ResourceAttrDiff�� ��  o���� Old New NewComputed 
NewRemoved NewExtra RequiresNew 	Sensitive Type   '��map[string]interface {}��   
����   j��State�� Version 	TFVersion Serial Lineage Remote�� Backend�� Modules��   .��RemoteState�� Type Config��   !��map[string]string��   8��BackendState�� Type Config�� Hash   '��[]*terraform.ModuleState�� ��  P���� Path�� Locals�� Outputs�� 	Resources�� Dependencies��   2��!map[string]*terraform.OutputState�� ��  -���� 	Sensitive Type Value   4��#map[string]*terraform.ResourceState�� ��  N���� Type Dependencies�� Primary�� Deposed�� Provider   W��InstanceState�� ID 
Attributes�� 	Ephemeral�� Meta�� Tainted   3��EphemeralState�� ConnInfo�� Type   )��[]*terraform.InstanceState�� ��  "��map[string][]uint8�� 
  � ��root  rootexampleaws_iam_policy.this !data.aws_iam_policy_document.this #aws_iam_role_policy_attachment.this   ��B��treeGob�� Config�� Children�� Name Path��   ����Config�� 	Dir 	Terraform�� Atlas�� Modules�� ProviderConfigs�� 	Resources�� 	Variables�� Locals�� Outputs��   8��	Terraform�� RequiredVersion Backend��   6��Backend�� Type 	RawConfig�� Hash   
����   '��map[string]interface {}��   ����   ����   <��AtlasConfig�� Name Include�� Exclude��   ��[]string��   ��[]*config.Module�� ��  J���� Name Source Version 	Providers�� 	RawConfig��   !��map[string]string��   '��[]*config.ProviderConfig�� ��  :���� Name Alias Version 	RawConfig��   !��[]*config.Resource�� ��  ������ 	Mode Name Type RawCount�� 	RawConfig�� Provisioners�� Provider 	DependsOn�� 	Lifecycle��   $��[]*config.Provisioner�� ��  I���� Type 	RawConfig�� ConnInfo�� When 	OnFailure   ]��ResourceLifecycle�� CreateBeforeDestroy PreventDestroy IgnoreChanges��   !��[]*config.Variable�� ��  B���� Name DeclaredType Default Description   ��[]*config.Local�� ��  $���� Name 	RawConfig��   ��[]*config.Output�� ��  Q���� Name 	DependsOn�� Description 	Sensitive 	RawConfig��   (��map[string]*module.Tree�� ��  
����   �7��6C:\repo\Hypr\terraform-iam-module\examples\role-policyexample../../role-policy�+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   ����
policy_sidstring ExamplePolicyActionsdescriptionstring Example policy for testingpolicy_actions[]interface {}����   �5���� string iam:CreatePolicystring iam:GetRolestring iam:GetPolicyVersionstring iam:GetPolicystring iam:CreateRolestring iam:DeleteRolestring iam:AttachRolePolicystring iam:ListAttachedRolePolicies	role_namestring IndividualContributorpolicy_namestring ExamplePolicy   example��B��treeGob�� Config�� Children�� Name Path��   ����Config�� 	Dir 	Terraform�� Atlas�� Modules�� ProviderConfigs�� 	Resources�� 	Variables�� Locals�� Outputs��   8��	Terraform�� RequiredVersion Backend��   6��Backend�� Type 	RawConfig�� Hash   
����   '��map[string]interface {}��   ����   ����   <��AtlasConfig�� Name Include�� Exclude��   ��[]string��   ��[]*config.Module�� ��  J���� Name Source Version 	Providers�� 	RawConfig��   !��map[string]string��   '��[]*config.ProviderConfig�� ��  :���� Name Alias Version 	RawConfig��   !��[]*config.Resource�� ��  ������ 	Mode Name Type RawCount�� 	RawConfig�� Provisioners�� Provider 	DependsOn�� 	Lifecycle��   $��[]*config.Provisioner�� ��  I���� Type 	RawConfig�� ConnInfo�� When 	OnFailure   ]��ResourceLifecycle�� CreateBeforeDestroy PreventDestroy IgnoreChanges��   !��[]*config.Variable�� ��  B���� Name DeclaredType Default Description   ��[]*config.Local�� ��  $���� Name 	RawConfig��   ��[]*config.Output�� ��  Q���� Name 	DependsOn�� Description 	Sensitive 	RawConfig��   (��map[string]*module.Tree�� ��  
����   ����jC:\repo\Hypr\terraform-iam-module\examples\role-policy\.terraform\modules\0dd59086adf74628c8ee2ddaa83f1eda~> 0.11 aws~> 2.19z+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   %��regionstring ap-southeast-2  thisaws_iam_policy_documents+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   ��countcountstring 1 �<+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   5��	statement[]map[string]interface {}���� ��  ����F sidstring ${var.policy_sid}actions[]interface {}����   e��" string ${var.policy_actions}	resources[]interface {}��$ string ${var.policy_resources}   thisaws_iam_policys+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   ��countcountstring 1 ��+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   ����namestring ${var.policy_name}descriptionstring ${var.description}pathstring /policystring+ )${data.aws_iam_policy_document.this.json}   thisaws_iam_role_policy_attachments+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   ��countcountstring 1 ��+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   U��rolestring ${var.role_name}
policy_arnstring ${aws_iam_policy.this.arn}   policy_name The name of the policy to create descriptionstring  A description of the policy 
policy_sidGAn ID for the policy statement. It must be alphanumeric characters only policy_actionslistA List of policy actions policy_resourceslist[]interface {}����   �A�� string *#The resources defined in the policy 	role_name,The name of the role to attach the policy to policy_nameThe name of the policy created��+��gobRawConfig�� Key Raw��   '��map[string]interface {}��   1��valuestring ${aws_iam_policy.this.name}    exampleexample  0.11.14$dcb2ac16-5afc-cac8-72ba-6b2a43c380d3root   rootexamplepolicy_namestringstring ExamplePolicy aws_iam_policy.thisaws_iam_policy!data.aws_iam_policy_document.this.arn:aws:iam::854489628483:policy/ExamplePolicydescriptionExample policy for testingpath/policy��{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "ExamplePolicyActions",
      "Effect": "Allow",
      "Action": [
        "iam:ListAttachedRolePolicies",
        "iam:GetRole",
        "iam:GetPolicyVersion",
        "iam:GetPolicy",
        "iam:DeleteRole",
        "iam:CreateRole",
        "iam:CreatePolicy",
        "iam:AttachRolePolicy"
      ],
      "Resource": "*"
    }
  ]
}nameExamplePolicyarn.arn:aws:iam::854489628483:policy/ExamplePolicyid.arn:aws:iam::854489628483:policy/ExamplePolicy   module.example.provider.aws #aws_iam_role_policy_attachment.thisaws_iam_role_policy_attachmentaws_iam_policy.this0IndividualContributor-20191126190651477300000001id0IndividualContributor-20191126190651477300000001
policy_arn.arn:aws:iam::854489628483:policy/ExamplePolicyroleIndividualContributor   module.example.provider.aws !data.aws_iam_policy_document.thisaws_iam_policy_document	888883769statement.0.actions.3642565634iam:AttachRolePolicystatement.0.condition.#0statement.0.resources.#1statement.0.actions.3675855692iam:GetPolicystatement.0.effectAllowversion
2012-10-17statement.#1statement.0.actions.3462103588iam:GetPolicyVersionstatement.0.not_principals.#0json��{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "ExamplePolicyActions",
      "Effect": "Allow",
      "Action": [
        "iam:ListAttachedRolePolicies",
        "iam:GetRole",
        "iam:GetPolicyVersion",
        "iam:GetPolicy",
        "iam:DeleteRole",
        "iam:CreateRole",
        "iam:CreatePolicy",
        "iam:AttachRolePolicy"
      ],
      "Resource": "*"
    }
  ]
} statement.0.resources.2679715827*statement.0.not_resources.#0statement.0.principals.#0statement.0.not_actions.#0statement.0.actions.3209394154iam:DeleteRolestatement.0.actions.2079015001iam:CreateRolestatement.0.sidExamplePolicyActionsstatement.0.actions.1927278274iam:ListAttachedRolePoliciesstatement.0.actions.1674429599iam:GetRoleid	888883769statement.0.actions.#8statement.0.actions.2892772507iam:CreatePolicy  module.example.provider.aws    0.11.14aws ���1�tPK���K���w�XE��F��t 