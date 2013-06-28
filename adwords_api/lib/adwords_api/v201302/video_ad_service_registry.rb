# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.3 on 2013-06-25 17:37:41.

require 'adwords_api/errors'

module AdwordsApi; module V201302; module VideoAdService
  class VideoAdServiceRegistry
    VIDEOADSERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"VideoAdSelector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"VideoAdPage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"VideoAdOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"VideoAdReturnValue", :min_occurs=>0, :max_occurs=>1}]}}}
    VIDEOADSERVICE_TYPES = {:AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :BetaError=>{:fields=>[{:name=>:reason, :type=>"BetaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :CurrencyCodeError=>{:fields=>[{:name=>:reason, :type=>"CurrencyCodeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DoubleValue=>{:fields=>[{:name=>:number, :type=>"double", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue", :ns=>0}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :LongValue=>{:fields=>[{:name=>:number, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue", :ns=>0}, :MatchesRegexError=>{:fields=>[{:name=>:reason, :type=>"MatchesRegexError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :Money=>{:fields=>[{:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ComparableValue", :ns=>0}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NotWhitelistedError=>{:fields=>[{:name=>:reason, :type=>"NotWhitelistedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue", :ns=>0}, :OperatorError=>{:fields=>[{:name=>:reason, :type=>"OperatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :"PolicyViolationError.Part"=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:length, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :PolicyViolationKey=>{:fields=>[{:name=>:policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RegionCodeError=>{:fields=>[{:name=>:reason, :type=>"RegionCodeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SoapHeader=>{:fields=>[{:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ComparableValue=>{:fields=>[{:name=>:comparable_value_type, :original_name=>"ComparableValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ExemptionRequest=>{:fields=>[{:name=>:key, :type=>"PolicyViolationKey", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :original_name=>"ListReturnValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :original_name=>"Operation.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :PolicyViolationError=>{:fields=>[{:name=>:key, :type=>"PolicyViolationKey", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_exemptable, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_parts, :type=>"PolicyViolationError.Part", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApiError", :ns=>0}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException", :ns=>0}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :"AuthenticationError.Reason"=>{:fields=>[], :ns=>0}, :"AuthorizationError.Reason"=>{:fields=>[], :ns=>0}, :"BetaError.Reason"=>{:fields=>[], :ns=>0}, :"ClientTermsError.Reason"=>{:fields=>[], :ns=>0}, :"CollectionSizeError.Reason"=>{:fields=>[], :ns=>0}, :"CurrencyCodeError.Reason"=>{:fields=>[], :ns=>0}, :"DatabaseError.Reason"=>{:fields=>[], :ns=>0}, :"DateError.Reason"=>{:fields=>[], :ns=>0}, :"DistinctError.Reason"=>{:fields=>[], :ns=>0}, :"IdError.Reason"=>{:fields=>[], :ns=>0}, :"InternalApiError.Reason"=>{:fields=>[], :ns=>0}, :"MatchesRegexError.Reason"=>{:fields=>[], :ns=>0}, :"NotEmptyError.Reason"=>{:fields=>[], :ns=>0}, :"NotWhitelistedError.Reason"=>{:fields=>[], :ns=>0}, :"NullError.Reason"=>{:fields=>[], :ns=>0}, :Operator=>{:fields=>[], :ns=>0}, :"OperatorError.Reason"=>{:fields=>[], :ns=>0}, :"QuotaCheckError.Reason"=>{:fields=>[], :ns=>0}, :"RangeError.Reason"=>{:fields=>[], :ns=>0}, :"RateExceededError.Reason"=>{:fields=>[], :ns=>0}, :"ReadOnlyError.Reason"=>{:fields=>[], :ns=>0}, :"RegionCodeError.Reason"=>{:fields=>[], :ns=>0}, :"RejectedError.Reason"=>{:fields=>[], :ns=>0}, :"RequestError.Reason"=>{:fields=>[], :ns=>0}, :"RequiredError.Reason"=>{:fields=>[], :ns=>0}, :"SelectorError.Reason"=>{:fields=>[], :ns=>0}, :"SizeLimitError.Reason"=>{:fields=>[], :ns=>0}, :"StringLengthError.Reason"=>{:fields=>[], :ns=>0}, :AccessError=>{:fields=>[{:name=>:reason, :type=>"AccessError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdsApiError=>{:fields=>[{:name=>:reason, :type=>"AdsApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApprovalContext=>{:fields=>[{:name=>:targeting_scope, :type=>"TargetingScope", :min_occurs=>0, :max_occurs=>1}, {:name=>:destination_type, :type=>"DestinationType", :min_occurs=>0, :max_occurs=>1}]}, :ApprovalContext_VideoAd_ApprovalLimitMapEntry=>{:fields=>[{:name=>:key, :type=>"ApprovalContext", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"VideoAd.ApprovalLimit", :min_occurs=>0, :max_occurs=>1}]}, :ApprovalContext_VideoAd_ApprovalStatusMapEntry=>{:fields=>[{:name=>:key, :type=>"ApprovalContext", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"VideoAd.ApprovalStatus", :min_occurs=>0, :max_occurs=>1}]}, :CampaignKey=>{:fields=>[{:name=>:campaign_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :CountryKey=>{:fields=>[{:name=>:criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:region_code, :type=>"RegionCode", :min_occurs=>0, :max_occurs=>1}, {:name=>:country_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateKey=>{:fields=>[{:name=>:date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:dimension, :type=>"SegmentationDimension", :min_occurs=>0, :max_occurs=>1}]}, :DayOfWeekKey=>{:fields=>[{:name=>:day_of_week, :type=>"DayOfWeek", :min_occurs=>0, :max_occurs=>1}]}, :DeviceKey=>{:fields=>[{:name=>:device_type, :type=>"DeviceKey.DeviceType", :min_occurs=>0, :max_occurs=>1}]}, :DisapprovalReason=>{:fields=>[{:name=>:reason, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:help_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DisplayFormatKey=>{:fields=>[{:name=>:display_format, :type=>"VideoAdDisplayFormat", :min_occurs=>0, :max_occurs=>1}]}, :DisplayFormatNetworkKey=>{:fields=>[{:name=>:format, :type=>"VideoAdDisplayFormat", :min_occurs=>0, :max_occurs=>1}, {:name=>:network, :type=>"VideoAdNetwork", :min_occurs=>0, :max_occurs=>1}]}, :DisplayFormatTypeKey=>{:fields=>[{:name=>:display_format_type, :type=>"VideoAdDisplayFormat.Type", :min_occurs=>0, :max_occurs=>1}]}, :EntityNotFoundError=>{:fields=>[{:name=>:reason, :type=>"EntityNotFoundError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :HourOfDayKey=>{:fields=>[{:name=>:hour_of_day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoImage=>{:fields=>[{:name=>:type, :type=>"VideoImage.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:secondary_type, :type=>"VideoImage.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:media_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:mime_type, :type=>"VideoImage.MimeType", :min_occurs=>0, :max_occurs=>1}]}, :Integer_LongMapEntry=>{:fields=>[{:name=>:key, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :MetroKey=>{:fields=>[{:name=>:criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:metro_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:metro_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :NetworkKey=>{:fields=>[{:name=>:network, :type=>"VideoAdNetwork", :min_occurs=>0, :max_occurs=>1}]}, :PaidViewsKey=>{:fields=>[{:name=>:paid_views, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :PersistenceError=>{:fields=>[{:name=>:reason, :type=>"PersistenceError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RegionKey=>{:fields=>[{:name=>:criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:region_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:region_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ReportError=>{:fields=>[{:name=>:reason, :type=>"ReportError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ScopedDisapprovalReason=>{:fields=>[{:name=>:approval_context, :type=>"ApprovalContext", :min_occurs=>0, :max_occurs=>1}, {:name=>:disapproval_reason, :type=>"DisapprovalReason", :min_occurs=>0, :max_occurs=>1}]}, :SegmentationError=>{:fields=>[{:name=>:reason, :type=>"SegmentationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServingIssue=>{:fields=>[{:name=>:reason, :type=>"ServingIssue.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_ad_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:hide_action_link, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:severity, :type=>"ServingIssue.Severity", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"ServingIssue.Type", :min_occurs=>0, :max_occurs=>1}]}, :Sortable=>{:fields=>[], :choices=>[{:name=>:stats_sortable, :original_name=>"StatsSortable", :type=>"StatsSortable", :min_occurs=>1, :max_occurs=>1}, {:name=>:video_ad_sortable, :original_name=>"VideoAdSortable", :type=>"VideoAdSortable", :min_occurs=>1, :max_occurs=>1}]}, :Sorting=>{:fields=>[{:name=>:field, :type=>"Sortable", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}, {:name=>:fields, :type=>"Sortable", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:sort_orders, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>:unbounded}]}, :SortingError=>{:fields=>[{:name=>:reason, :type=>"SortingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StatsSelector=>{:fields=>[{:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:segmentation_dimensions, :type=>"SegmentationDimension", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:metrics, :type=>"Metric", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:summary_types, :type=>"VideoEntityStats.SummaryType", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:segmented_summary_type, :type=>"VideoEntityStats.SummaryType", :min_occurs=>0, :max_occurs=>1}, {:name=>:all_time_restrict, :type=>"StatsSelector.AllTimeRestrict", :min_occurs=>0, :max_occurs=>1}]}, :TargetingGroupAssociation=>{:fields=>[{:name=>:targeting_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"TargetingGroupAssociation.Status", :min_occurs=>0, :max_occurs=>1}]}, :TargetingGroupKey=>{:fields=>[{:name=>:targeting_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting_group_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TimeSeriesError=>{:fields=>[{:name=>:reason, :type=>"TimeSeriesError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :VideoAdError=>{:fields=>[{:name=>:reason, :type=>"VideoAdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :VideoAdKey=>{:fields=>[{:name=>:video_ad_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_ad_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :VideoAdSelector=>{:fields=>[{:name=>:campaign_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:statuses, :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:stats_selector, :type=>"StatsSelector", :min_occurs=>0, :max_occurs=>1}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}, {:name=>:sorting, :type=>"Sorting", :min_occurs=>0, :max_occurs=>1}]}, :GeoKey=>{:fields=>[], :choices=>[{:name=>:country_key, :original_name=>"CountryKey", :type=>"CountryKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:metro_key, :original_name=>"MetroKey", :type=>"MetroKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:region_key, :original_name=>"RegionKey", :type=>"RegionKey", :min_occurs=>1, :max_occurs=>1}]}, :SegmentKey=>{:fields=>[], :choices=>[{:name=>:campaign_key, :original_name=>"CampaignKey", :type=>"CampaignKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:country_key, :original_name=>"CountryKey", :type=>"CountryKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:date_key, :original_name=>"DateKey", :type=>"DateKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:day_of_week_key, :original_name=>"DayOfWeekKey", :type=>"DayOfWeekKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:device_key, :original_name=>"DeviceKey", :type=>"DeviceKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:display_format_key, :original_name=>"DisplayFormatKey", :type=>"DisplayFormatKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:display_format_network_key, :original_name=>"DisplayFormatNetworkKey", :type=>"DisplayFormatNetworkKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:display_format_type_key, :original_name=>"DisplayFormatTypeKey", :type=>"DisplayFormatTypeKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:geo_key, :original_name=>"GeoKey", :type=>"GeoKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:hour_of_day_key, :original_name=>"HourOfDayKey", :type=>"HourOfDayKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:metro_key, :original_name=>"MetroKey", :type=>"MetroKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:network_key, :original_name=>"NetworkKey", :type=>"NetworkKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:paid_views_key, :original_name=>"PaidViewsKey", :type=>"PaidViewsKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:region_key, :original_name=>"RegionKey", :type=>"RegionKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:targeting_group_key, :original_name=>"TargetingGroupKey", :type=>"TargetingGroupKey", :min_occurs=>1, :max_occurs=>1}, {:name=>:video_ad_key, :original_name=>"VideoAdKey", :type=>"VideoAdKey", :min_occurs=>1, :max_occurs=>1}]}, :ServingInfo=>{:fields=>[{:name=>:issues, :type=>"ServingIssue", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:serving_status, :type=>"ServingStatus", :min_occurs=>0, :max_occurs=>1}]}, :VideoEntityStats=>{:fields=>[{:name=>:summary_type, :type=>"VideoEntityStats.SummaryType", :min_occurs=>0, :max_occurs=>1}, {:name=>:segment_key, :type=>"SegmentKey", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:views, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpc, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpv, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpm, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:impression_reach_frequencies, :type=>"Integer_LongMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:average_impression_frequency, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_view_frequency, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:unique_views, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:thumbnail_impressions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_impressions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:total_impressions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:website_clicks, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost_per_conversion, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversion_rate, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:view_through_conversions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversions_many_per_view, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost_per_conversion_many_per_view, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversion_rate_many_per_view, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:total_conversion_value, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:value_per_conv, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:value_per_conv_many_per_view, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:follow_on_views, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:follow_on_view_rate, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:follow_on_subscribes, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:follow_on_subscribe_rate, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:ctr, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:vtr, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_starts, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:quartile25s, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:quartile50s, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:quartile75s, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:quartile100s, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:quartile25_percents, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:quartile50_percents, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:quartile75_percents, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:quartile100_percents, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:percent_served, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:eligible_follow_on_clicks, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:engagement_score, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:retention_score, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:total_views, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cta_impressions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cta_clicks, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cta_ctr, :type=>"double", :min_occurs=>0, :max_occurs=>1}]}, :VideoAd=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting_group_associations, :type=>"TargetingGroupAssociation", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:stats, :type=>"VideoEntityStats", :min_occurs=>0, :max_occurs=>1}, {:name=>:segmented_stats, :type=>"VideoEntityStats", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:issues, :type=>"ServingInfo", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:headline, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description1, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description2, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:image, :type=>"VideoImage", :min_occurs=>0, :max_occurs=>1}, {:name=>:you_tube_destination_page, :type=>"VideoAd.YouTubeDestinationPage", :min_occurs=>0, :max_occurs=>1}, {:name=>:destination_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:companion_banner, :type=>"VideoImage", :min_occurs=>0, :max_occurs=>1}, {:name=>:show_video_annotations, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:in_display_destination_type, :type=>"DestinationType", :min_occurs=>0, :max_occurs=>1}, {:name=>:approval_statuses, :type=>"ApprovalContext_VideoAd_ApprovalStatusMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:approval_limits, :type=>"ApprovalContext_VideoAd_ApprovalLimitMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:disapproval_reasons, :type=>"ScopedDisapprovalReason", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:true_view_in_search_on_you_tube_status, :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:true_view_in_search_on_google_status, :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:true_view_in_stream_on_you_tube_status, :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:true_view_in_stream_on_gdn_status, :original_name=>"trueViewInStreamOnGDNStatus", :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:true_view_in_display_on_you_tube_status, :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:true_view_in_display_on_gdn_status, :original_name=>"trueViewInDisplayOnGDNStatus", :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:true_view_in_slate_on_you_tube_status, :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:true_view_in_slate_on_gdn_status, :original_name=>"trueViewInSlateOnGDNStatus", :type=>"VideoAdStatus", :min_occurs=>0, :max_occurs=>1}]}, :VideoAdOperation=>{:fields=>[{:name=>:operand, :type=>"VideoAd", :min_occurs=>0, :max_occurs=>1}, {:name=>:exemption_requests, :type=>"ExemptionRequest", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Operation"}, :VideoAdPage=>{:fields=>[{:name=>:entries, :type=>"VideoAd", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :VideoAdReturnValue=>{:fields=>[{:name=>:value, :type=>"VideoAd", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :"AccessError.Reason"=>{:fields=>[]}, :"AdsApiError.Reason"=>{:fields=>[]}, :DayOfWeek=>{:fields=>[]}, :DestinationType=>{:fields=>[]}, :"DeviceKey.DeviceType"=>{:fields=>[]}, :"EntityNotFoundError.Reason"=>{:fields=>[]}, :"VideoImage.MimeType"=>{:fields=>[]}, :"VideoImage.Type"=>{:fields=>[]}, :Metric=>{:fields=>[]}, :"PersistenceError.Reason"=>{:fields=>[]}, :RegionCode=>{:fields=>[]}, :"ReportError.Reason"=>{:fields=>[]}, :SegmentationDimension=>{:fields=>[]}, :"SegmentationError.Reason"=>{:fields=>[]}, :"ServingIssue.Reason"=>{:fields=>[]}, :"ServingIssue.Severity"=>{:fields=>[]}, :"ServingIssue.Type"=>{:fields=>[]}, :ServingStatus=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"SortingError.Reason"=>{:fields=>[]}, :"VideoEntityStats.SummaryType"=>{:fields=>[]}, :"StatsSelector.AllTimeRestrict"=>{:fields=>[]}, :StatsSortable=>{:fields=>[]}, :"TargetingGroupAssociation.Status"=>{:fields=>[]}, :TargetingScope=>{:fields=>[]}, :"TimeSeriesError.Reason"=>{:fields=>[]}, :"VideoAd.ApprovalLimit"=>{:fields=>[]}, :"VideoAd.ApprovalStatus"=>{:fields=>[]}, :"VideoAd.YouTubeDestinationPage"=>{:fields=>[]}, :VideoAdDisplayFormat=>{:fields=>[]}, :"VideoAdDisplayFormat.Type"=>{:fields=>[]}, :"VideoAdError.Reason"=>{:fields=>[]}, :VideoAdNetwork=>{:fields=>[]}, :VideoAdSortable=>{:fields=>[]}, :VideoAdStatus=>{:fields=>[]}}
    VIDEOADSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201302"]

    def self.get_method_signature(method_name)
      return VIDEOADSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return VIDEOADSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return VIDEOADSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, VideoAdServiceRegistry)
    end
  end
end; end; end
