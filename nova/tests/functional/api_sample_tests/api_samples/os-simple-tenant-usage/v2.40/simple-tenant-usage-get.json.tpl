{
    "tenant_usages": [
        {
            "start": "%(strtime)s",
            "stop": "%(strtime)s",
            "tenant_id": "6f70656e737461636b20342065766572",
            "total_hours": 1.0,
            "total_local_gb_usage": 1.0,
            "total_memory_mb_usage": 512.0,
            "total_vcpus_usage": 1.0
        }
    ],
    "tenant_usages_links": [
        {
            "href": "%(versioned_compute_endpoint)s/os-simple-tenant-usage?end=%(strtime_url)s&limit=1&marker=%(uuid)s&start=%(strtime_url)s",
            "rel": "next"
        }
    ]
}
