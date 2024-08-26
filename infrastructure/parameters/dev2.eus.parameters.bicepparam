using '../main.bicep'
param location = 'eastus'
param environmentName = 'dev2'
param diagnosticSettings = [
  {
    name: 'diagnosticSettings'
    metricCategories: [
      {
        category: 'Transaction'
        enabled: true
      } 
    ]
    workspaceResourceId:'4390e00a-142f-40ae-ab55-e1bb41b229e3'
  }
]
