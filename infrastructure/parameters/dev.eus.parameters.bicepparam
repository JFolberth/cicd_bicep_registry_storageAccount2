using '../main.bicep'
param location = 'eastus'
param environmentName = 'dev'
param diagnosticSettings = [
  {
    name: 'diagnosticSettings'
    metricCategories: [
      {
        category: 'Transaction'
        enabled: true
      } 
    ]
    workspaceResourceId:'7d85c4c3-a25b-41af-8ae1-c07fa439294d'
  }
]
