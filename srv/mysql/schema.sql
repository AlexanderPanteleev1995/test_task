USE fluentd;
CREATE TABLE fluentd_logs(
  id bigint primary key auto_increment, 
  timestamp nvarchar(1000),
  remote_addr nvarchar(1000),
  remote_user nvarchar(1000),
  time_local nvarchar(1000),
  request nvarchar(1000),
  status nvarchar(1000),
  body_bytes_sent nvarchar(1000),
  http_referer nvarchar(1000),
  http_user_agent nvarchar(1000),
  request_time nvarchar(1000),
  upstream_connect_time nvarchar(1000),
  upstream_header_time nvarchar(1000),
  upstream_response_time nvarchar(1000),
  geoip_country_code nvarchar(1000)
);