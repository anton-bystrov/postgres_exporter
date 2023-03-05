{
  grafanaDashboards+:: {
    'postgres-overview.json': (import 'postgres-overview.json'),
    'postgres-instance-summary.json': (import 'postgres-instance-summary.json'),
  },
}
