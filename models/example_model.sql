SELECT
  fullVisitorId,
  visitId,
  visitNumber,
  visitStartTime,
  device,
  geoNetwork,
  totals,
  trafficSource
FROM {{ source('google_analytics_sample', 'ga_sessions_20170801') }}
