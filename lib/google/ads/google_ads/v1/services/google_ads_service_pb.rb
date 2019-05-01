# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/google_ads_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/common/metrics_pb'
require 'google/ads/google_ads/v1/common/segments_pb'
require 'google/ads/google_ads/v1/resources/account_budget_pb'
require 'google/ads/google_ads/v1/resources/account_budget_proposal_pb'
require 'google/ads/google_ads/v1/resources/ad_group_pb'
require 'google/ads/google_ads/v1/resources/ad_group_ad_pb'
require 'google/ads/google_ads/v1/resources/ad_group_ad_label_pb'
require 'google/ads/google_ads/v1/resources/ad_group_audience_view_pb'
require 'google/ads/google_ads/v1/resources/ad_group_bid_modifier_pb'
require 'google/ads/google_ads/v1/resources/ad_group_criterion_pb'
require 'google/ads/google_ads/v1/resources/ad_group_criterion_label_pb'
require 'google/ads/google_ads/v1/resources/ad_group_criterion_simulation_pb'
require 'google/ads/google_ads/v1/resources/ad_group_extension_setting_pb'
require 'google/ads/google_ads/v1/resources/ad_group_feed_pb'
require 'google/ads/google_ads/v1/resources/ad_group_label_pb'
require 'google/ads/google_ads/v1/resources/ad_group_simulation_pb'
require 'google/ads/google_ads/v1/resources/ad_parameter_pb'
require 'google/ads/google_ads/v1/resources/ad_schedule_view_pb'
require 'google/ads/google_ads/v1/resources/age_range_view_pb'
require 'google/ads/google_ads/v1/resources/asset_pb'
require 'google/ads/google_ads/v1/resources/bidding_strategy_pb'
require 'google/ads/google_ads/v1/resources/billing_setup_pb'
require 'google/ads/google_ads/v1/resources/campaign_pb'
require 'google/ads/google_ads/v1/resources/campaign_audience_view_pb'
require 'google/ads/google_ads/v1/resources/campaign_bid_modifier_pb'
require 'google/ads/google_ads/v1/resources/campaign_budget_pb'
require 'google/ads/google_ads/v1/resources/campaign_criterion_pb'
require 'google/ads/google_ads/v1/resources/campaign_criterion_simulation_pb'
require 'google/ads/google_ads/v1/resources/campaign_extension_setting_pb'
require 'google/ads/google_ads/v1/resources/campaign_feed_pb'
require 'google/ads/google_ads/v1/resources/campaign_label_pb'
require 'google/ads/google_ads/v1/resources/campaign_shared_set_pb'
require 'google/ads/google_ads/v1/resources/carrier_constant_pb'
require 'google/ads/google_ads/v1/resources/change_status_pb'
require 'google/ads/google_ads/v1/resources/click_view_pb'
require 'google/ads/google_ads/v1/resources/conversion_action_pb'
require 'google/ads/google_ads/v1/resources/custom_interest_pb'
require 'google/ads/google_ads/v1/resources/customer_pb'
require 'google/ads/google_ads/v1/resources/customer_client_pb'
require 'google/ads/google_ads/v1/resources/customer_client_link_pb'
require 'google/ads/google_ads/v1/resources/customer_extension_setting_pb'
require 'google/ads/google_ads/v1/resources/customer_feed_pb'
require 'google/ads/google_ads/v1/resources/customer_label_pb'
require 'google/ads/google_ads/v1/resources/customer_manager_link_pb'
require 'google/ads/google_ads/v1/resources/customer_negative_criterion_pb'
require 'google/ads/google_ads/v1/resources/detail_placement_view_pb'
require 'google/ads/google_ads/v1/resources/display_keyword_view_pb'
require 'google/ads/google_ads/v1/resources/domain_category_pb'
require 'google/ads/google_ads/v1/resources/dynamic_search_ads_search_term_view_pb'
require 'google/ads/google_ads/v1/resources/expanded_landing_page_view_pb'
require 'google/ads/google_ads/v1/resources/extension_feed_item_pb'
require 'google/ads/google_ads/v1/resources/feed_pb'
require 'google/ads/google_ads/v1/resources/feed_item_pb'
require 'google/ads/google_ads/v1/resources/feed_item_target_pb'
require 'google/ads/google_ads/v1/resources/feed_mapping_pb'
require 'google/ads/google_ads/v1/resources/feed_placeholder_view_pb'
require 'google/ads/google_ads/v1/resources/gender_view_pb'
require 'google/ads/google_ads/v1/resources/geo_target_constant_pb'
require 'google/ads/google_ads/v1/resources/geographic_view_pb'
require 'google/ads/google_ads/v1/resources/group_placement_view_pb'
require 'google/ads/google_ads/v1/resources/hotel_group_view_pb'
require 'google/ads/google_ads/v1/resources/hotel_performance_view_pb'
require 'google/ads/google_ads/v1/resources/keyword_plan_pb'
require 'google/ads/google_ads/v1/resources/keyword_plan_ad_group_pb'
require 'google/ads/google_ads/v1/resources/keyword_plan_campaign_pb'
require 'google/ads/google_ads/v1/resources/keyword_plan_keyword_pb'
require 'google/ads/google_ads/v1/resources/keyword_plan_negative_keyword_pb'
require 'google/ads/google_ads/v1/resources/keyword_view_pb'
require 'google/ads/google_ads/v1/resources/label_pb'
require 'google/ads/google_ads/v1/resources/landing_page_view_pb'
require 'google/ads/google_ads/v1/resources/language_constant_pb'
require 'google/ads/google_ads/v1/resources/location_view_pb'
require 'google/ads/google_ads/v1/resources/managed_placement_view_pb'
require 'google/ads/google_ads/v1/resources/media_file_pb'
require 'google/ads/google_ads/v1/resources/mobile_app_category_constant_pb'
require 'google/ads/google_ads/v1/resources/mobile_device_constant_pb'
require 'google/ads/google_ads/v1/resources/mutate_job_pb'
require 'google/ads/google_ads/v1/resources/operating_system_version_constant_pb'
require 'google/ads/google_ads/v1/resources/paid_organic_search_term_view_pb'
require 'google/ads/google_ads/v1/resources/parental_status_view_pb'
require 'google/ads/google_ads/v1/resources/product_bidding_category_constant_pb'
require 'google/ads/google_ads/v1/resources/product_group_view_pb'
require 'google/ads/google_ads/v1/resources/recommendation_pb'
require 'google/ads/google_ads/v1/resources/remarketing_action_pb'
require 'google/ads/google_ads/v1/resources/search_term_view_pb'
require 'google/ads/google_ads/v1/resources/shared_criterion_pb'
require 'google/ads/google_ads/v1/resources/shared_set_pb'
require 'google/ads/google_ads/v1/resources/shopping_performance_view_pb'
require 'google/ads/google_ads/v1/resources/topic_constant_pb'
require 'google/ads/google_ads/v1/resources/topic_view_pb'
require 'google/ads/google_ads/v1/resources/user_interest_pb'
require 'google/ads/google_ads/v1/resources/user_list_pb'
require 'google/ads/google_ads/v1/resources/video_pb'
require 'google/ads/google_ads/v1/services/ad_group_ad_label_service_pb'
require 'google/ads/google_ads/v1/services/ad_group_ad_service_pb'
require 'google/ads/google_ads/v1/services/ad_group_bid_modifier_service_pb'
require 'google/ads/google_ads/v1/services/ad_group_criterion_label_service_pb'
require 'google/ads/google_ads/v1/services/ad_group_criterion_service_pb'
require 'google/ads/google_ads/v1/services/ad_group_extension_setting_service_pb'
require 'google/ads/google_ads/v1/services/ad_group_feed_service_pb'
require 'google/ads/google_ads/v1/services/ad_group_label_service_pb'
require 'google/ads/google_ads/v1/services/ad_group_service_pb'
require 'google/ads/google_ads/v1/services/ad_parameter_service_pb'
require 'google/ads/google_ads/v1/services/asset_service_pb'
require 'google/ads/google_ads/v1/services/bidding_strategy_service_pb'
require 'google/ads/google_ads/v1/services/campaign_bid_modifier_service_pb'
require 'google/ads/google_ads/v1/services/campaign_budget_service_pb'
require 'google/ads/google_ads/v1/services/campaign_criterion_service_pb'
require 'google/ads/google_ads/v1/services/campaign_extension_setting_service_pb'
require 'google/ads/google_ads/v1/services/campaign_feed_service_pb'
require 'google/ads/google_ads/v1/services/campaign_label_service_pb'
require 'google/ads/google_ads/v1/services/campaign_service_pb'
require 'google/ads/google_ads/v1/services/campaign_shared_set_service_pb'
require 'google/ads/google_ads/v1/services/conversion_action_service_pb'
require 'google/ads/google_ads/v1/services/customer_extension_setting_service_pb'
require 'google/ads/google_ads/v1/services/customer_feed_service_pb'
require 'google/ads/google_ads/v1/services/customer_label_service_pb'
require 'google/ads/google_ads/v1/services/customer_negative_criterion_service_pb'
require 'google/ads/google_ads/v1/services/customer_service_pb'
require 'google/ads/google_ads/v1/services/extension_feed_item_service_pb'
require 'google/ads/google_ads/v1/services/feed_item_service_pb'
require 'google/ads/google_ads/v1/services/feed_item_target_service_pb'
require 'google/ads/google_ads/v1/services/feed_mapping_service_pb'
require 'google/ads/google_ads/v1/services/feed_service_pb'
require 'google/ads/google_ads/v1/services/label_service_pb'
require 'google/ads/google_ads/v1/services/media_file_service_pb'
require 'google/ads/google_ads/v1/services/remarketing_action_service_pb'
require 'google/ads/google_ads/v1/services/shared_criterion_service_pb'
require 'google/ads/google_ads/v1/services/shared_set_service_pb'
require 'google/ads/google_ads/v1/services/user_list_service_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.SearchGoogleAdsRequest" do
    optional :customer_id, :string, 1
    optional :query, :string, 2
    optional :page_token, :string, 3
    optional :page_size, :int32, 4
    optional :validate_only, :bool, 5
  end
  add_message "google.ads.googleads.v1.services.SearchGoogleAdsResponse" do
    repeated :results, :message, 1, "google.ads.googleads.v1.services.GoogleAdsRow"
    optional :next_page_token, :string, 2
    optional :total_results_count, :int64, 3
    optional :field_mask, :message, 5, "google.protobuf.FieldMask"
  end
  add_message "google.ads.googleads.v1.services.GoogleAdsRow" do
    optional :account_budget, :message, 42, "google.ads.googleads.v1.resources.AccountBudget"
    optional :account_budget_proposal, :message, 43, "google.ads.googleads.v1.resources.AccountBudgetProposal"
    optional :ad_group, :message, 3, "google.ads.googleads.v1.resources.AdGroup"
    optional :ad_group_ad, :message, 16, "google.ads.googleads.v1.resources.AdGroupAd"
    optional :ad_group_ad_label, :message, 120, "google.ads.googleads.v1.resources.AdGroupAdLabel"
    optional :ad_group_audience_view, :message, 57, "google.ads.googleads.v1.resources.AdGroupAudienceView"
    optional :ad_group_bid_modifier, :message, 24, "google.ads.googleads.v1.resources.AdGroupBidModifier"
    optional :ad_group_criterion, :message, 17, "google.ads.googleads.v1.resources.AdGroupCriterion"
    optional :ad_group_criterion_label, :message, 121, "google.ads.googleads.v1.resources.AdGroupCriterionLabel"
    optional :ad_group_criterion_simulation, :message, 110, "google.ads.googleads.v1.resources.AdGroupCriterionSimulation"
    optional :ad_group_extension_setting, :message, 112, "google.ads.googleads.v1.resources.AdGroupExtensionSetting"
    optional :ad_group_feed, :message, 67, "google.ads.googleads.v1.resources.AdGroupFeed"
    optional :ad_group_label, :message, 115, "google.ads.googleads.v1.resources.AdGroupLabel"
    optional :ad_group_simulation, :message, 107, "google.ads.googleads.v1.resources.AdGroupSimulation"
    optional :ad_parameter, :message, 130, "google.ads.googleads.v1.resources.AdParameter"
    optional :age_range_view, :message, 48, "google.ads.googleads.v1.resources.AgeRangeView"
    optional :ad_schedule_view, :message, 89, "google.ads.googleads.v1.resources.AdScheduleView"
    optional :domain_category, :message, 91, "google.ads.googleads.v1.resources.DomainCategory"
    optional :asset, :message, 105, "google.ads.googleads.v1.resources.Asset"
    optional :bidding_strategy, :message, 18, "google.ads.googleads.v1.resources.BiddingStrategy"
    optional :billing_setup, :message, 41, "google.ads.googleads.v1.resources.BillingSetup"
    optional :campaign_budget, :message, 19, "google.ads.googleads.v1.resources.CampaignBudget"
    optional :campaign, :message, 2, "google.ads.googleads.v1.resources.Campaign"
    optional :campaign_audience_view, :message, 69, "google.ads.googleads.v1.resources.CampaignAudienceView"
    optional :campaign_bid_modifier, :message, 26, "google.ads.googleads.v1.resources.CampaignBidModifier"
    optional :campaign_criterion, :message, 20, "google.ads.googleads.v1.resources.CampaignCriterion"
    optional :campaign_criterion_simulation, :message, 111, "google.ads.googleads.v1.resources.CampaignCriterionSimulation"
    optional :campaign_extension_setting, :message, 113, "google.ads.googleads.v1.resources.CampaignExtensionSetting"
    optional :campaign_feed, :message, 63, "google.ads.googleads.v1.resources.CampaignFeed"
    optional :campaign_label, :message, 108, "google.ads.googleads.v1.resources.CampaignLabel"
    optional :campaign_shared_set, :message, 30, "google.ads.googleads.v1.resources.CampaignSharedSet"
    optional :carrier_constant, :message, 66, "google.ads.googleads.v1.resources.CarrierConstant"
    optional :change_status, :message, 37, "google.ads.googleads.v1.resources.ChangeStatus"
    optional :conversion_action, :message, 103, "google.ads.googleads.v1.resources.ConversionAction"
    optional :click_view, :message, 122, "google.ads.googleads.v1.resources.ClickView"
    optional :custom_interest, :message, 104, "google.ads.googleads.v1.resources.CustomInterest"
    optional :customer, :message, 1, "google.ads.googleads.v1.resources.Customer"
    optional :customer_manager_link, :message, 61, "google.ads.googleads.v1.resources.CustomerManagerLink"
    optional :customer_client_link, :message, 62, "google.ads.googleads.v1.resources.CustomerClientLink"
    optional :customer_client, :message, 70, "google.ads.googleads.v1.resources.CustomerClient"
    optional :customer_extension_setting, :message, 114, "google.ads.googleads.v1.resources.CustomerExtensionSetting"
    optional :customer_feed, :message, 64, "google.ads.googleads.v1.resources.CustomerFeed"
    optional :customer_label, :message, 124, "google.ads.googleads.v1.resources.CustomerLabel"
    optional :customer_negative_criterion, :message, 88, "google.ads.googleads.v1.resources.CustomerNegativeCriterion"
    optional :detail_placement_view, :message, 118, "google.ads.googleads.v1.resources.DetailPlacementView"
    optional :display_keyword_view, :message, 47, "google.ads.googleads.v1.resources.DisplayKeywordView"
    optional :dynamic_search_ads_search_term_view, :message, 106, "google.ads.googleads.v1.resources.DynamicSearchAdsSearchTermView"
    optional :expanded_landing_page_view, :message, 128, "google.ads.googleads.v1.resources.ExpandedLandingPageView"
    optional :extension_feed_item, :message, 85, "google.ads.googleads.v1.resources.ExtensionFeedItem"
    optional :feed, :message, 46, "google.ads.googleads.v1.resources.Feed"
    optional :feed_item, :message, 50, "google.ads.googleads.v1.resources.FeedItem"
    optional :feed_item_target, :message, 116, "google.ads.googleads.v1.resources.FeedItemTarget"
    optional :feed_mapping, :message, 58, "google.ads.googleads.v1.resources.FeedMapping"
    optional :feed_placeholder_view, :message, 97, "google.ads.googleads.v1.resources.FeedPlaceholderView"
    optional :gender_view, :message, 40, "google.ads.googleads.v1.resources.GenderView"
    optional :geo_target_constant, :message, 23, "google.ads.googleads.v1.resources.GeoTargetConstant"
    optional :geographic_view, :message, 125, "google.ads.googleads.v1.resources.GeographicView"
    optional :group_placement_view, :message, 119, "google.ads.googleads.v1.resources.GroupPlacementView"
    optional :hotel_group_view, :message, 51, "google.ads.googleads.v1.resources.HotelGroupView"
    optional :hotel_performance_view, :message, 71, "google.ads.googleads.v1.resources.HotelPerformanceView"
    optional :keyword_view, :message, 21, "google.ads.googleads.v1.resources.KeywordView"
    optional :keyword_plan, :message, 32, "google.ads.googleads.v1.resources.KeywordPlan"
    optional :keyword_plan_campaign, :message, 33, "google.ads.googleads.v1.resources.KeywordPlanCampaign"
    optional :keyword_plan_negative_keyword, :message, 34, "google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword"
    optional :keyword_plan_ad_group, :message, 35, "google.ads.googleads.v1.resources.KeywordPlanAdGroup"
    optional :keyword_plan_keyword, :message, 36, "google.ads.googleads.v1.resources.KeywordPlanKeyword"
    optional :label, :message, 52, "google.ads.googleads.v1.resources.Label"
    optional :landing_page_view, :message, 126, "google.ads.googleads.v1.resources.LandingPageView"
    optional :language_constant, :message, 55, "google.ads.googleads.v1.resources.LanguageConstant"
    optional :location_view, :message, 123, "google.ads.googleads.v1.resources.LocationView"
    optional :managed_placement_view, :message, 53, "google.ads.googleads.v1.resources.ManagedPlacementView"
    optional :media_file, :message, 90, "google.ads.googleads.v1.resources.MediaFile"
    optional :mobile_app_category_constant, :message, 87, "google.ads.googleads.v1.resources.MobileAppCategoryConstant"
    optional :mobile_device_constant, :message, 98, "google.ads.googleads.v1.resources.MobileDeviceConstant"
    optional :mutate_job, :message, 127, "google.ads.googleads.v1.resources.MutateJob"
    optional :operating_system_version_constant, :message, 86, "google.ads.googleads.v1.resources.OperatingSystemVersionConstant"
    optional :paid_organic_search_term_view, :message, 129, "google.ads.googleads.v1.resources.PaidOrganicSearchTermView"
    optional :parental_status_view, :message, 45, "google.ads.googleads.v1.resources.ParentalStatusView"
    optional :product_bidding_category_constant, :message, 109, "google.ads.googleads.v1.resources.ProductBiddingCategoryConstant"
    optional :product_group_view, :message, 54, "google.ads.googleads.v1.resources.ProductGroupView"
    optional :recommendation, :message, 22, "google.ads.googleads.v1.resources.Recommendation"
    optional :search_term_view, :message, 68, "google.ads.googleads.v1.resources.SearchTermView"
    optional :shared_criterion, :message, 29, "google.ads.googleads.v1.resources.SharedCriterion"
    optional :shared_set, :message, 27, "google.ads.googleads.v1.resources.SharedSet"
    optional :shopping_performance_view, :message, 117, "google.ads.googleads.v1.resources.ShoppingPerformanceView"
    optional :topic_view, :message, 44, "google.ads.googleads.v1.resources.TopicView"
    optional :user_interest, :message, 59, "google.ads.googleads.v1.resources.UserInterest"
    optional :user_list, :message, 38, "google.ads.googleads.v1.resources.UserList"
    optional :remarketing_action, :message, 60, "google.ads.googleads.v1.resources.RemarketingAction"
    optional :topic_constant, :message, 31, "google.ads.googleads.v1.resources.TopicConstant"
    optional :video, :message, 39, "google.ads.googleads.v1.resources.Video"
    optional :metrics, :message, 4, "google.ads.googleads.v1.common.Metrics"
    optional :segments, :message, 102, "google.ads.googleads.v1.common.Segments"
  end
  add_message "google.ads.googleads.v1.services.MutateGoogleAdsRequest" do
    optional :customer_id, :string, 1
    repeated :mutate_operations, :message, 2, "google.ads.googleads.v1.services.MutateOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v1.services.MutateGoogleAdsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :mutate_operation_responses, :message, 1, "google.ads.googleads.v1.services.MutateOperationResponse"
  end
  add_message "google.ads.googleads.v1.services.MutateOperation" do
    oneof :operation do
      optional :ad_group_ad_label_operation, :message, 17, "google.ads.googleads.v1.services.AdGroupAdLabelOperation"
      optional :ad_group_ad_operation, :message, 1, "google.ads.googleads.v1.services.AdGroupAdOperation"
      optional :ad_group_bid_modifier_operation, :message, 2, "google.ads.googleads.v1.services.AdGroupBidModifierOperation"
      optional :ad_group_criterion_label_operation, :message, 18, "google.ads.googleads.v1.services.AdGroupCriterionLabelOperation"
      optional :ad_group_criterion_operation, :message, 3, "google.ads.googleads.v1.services.AdGroupCriterionOperation"
      optional :ad_group_extension_setting_operation, :message, 19, "google.ads.googleads.v1.services.AdGroupExtensionSettingOperation"
      optional :ad_group_feed_operation, :message, 20, "google.ads.googleads.v1.services.AdGroupFeedOperation"
      optional :ad_group_label_operation, :message, 21, "google.ads.googleads.v1.services.AdGroupLabelOperation"
      optional :ad_group_operation, :message, 5, "google.ads.googleads.v1.services.AdGroupOperation"
      optional :ad_parameter_operation, :message, 22, "google.ads.googleads.v1.services.AdParameterOperation"
      optional :asset_operation, :message, 23, "google.ads.googleads.v1.services.AssetOperation"
      optional :bidding_strategy_operation, :message, 6, "google.ads.googleads.v1.services.BiddingStrategyOperation"
      optional :campaign_bid_modifier_operation, :message, 7, "google.ads.googleads.v1.services.CampaignBidModifierOperation"
      optional :campaign_budget_operation, :message, 8, "google.ads.googleads.v1.services.CampaignBudgetOperation"
      optional :campaign_criterion_operation, :message, 13, "google.ads.googleads.v1.services.CampaignCriterionOperation"
      optional :campaign_extension_setting_operation, :message, 26, "google.ads.googleads.v1.services.CampaignExtensionSettingOperation"
      optional :campaign_feed_operation, :message, 27, "google.ads.googleads.v1.services.CampaignFeedOperation"
      optional :campaign_label_operation, :message, 28, "google.ads.googleads.v1.services.CampaignLabelOperation"
      optional :campaign_operation, :message, 10, "google.ads.googleads.v1.services.CampaignOperation"
      optional :campaign_shared_set_operation, :message, 11, "google.ads.googleads.v1.services.CampaignSharedSetOperation"
      optional :conversion_action_operation, :message, 12, "google.ads.googleads.v1.services.ConversionActionOperation"
      optional :customer_extension_setting_operation, :message, 30, "google.ads.googleads.v1.services.CustomerExtensionSettingOperation"
      optional :customer_feed_operation, :message, 31, "google.ads.googleads.v1.services.CustomerFeedOperation"
      optional :customer_label_operation, :message, 32, "google.ads.googleads.v1.services.CustomerLabelOperation"
      optional :customer_negative_criterion_operation, :message, 34, "google.ads.googleads.v1.services.CustomerNegativeCriterionOperation"
      optional :customer_operation, :message, 35, "google.ads.googleads.v1.services.CustomerOperation"
      optional :extension_feed_item_operation, :message, 36, "google.ads.googleads.v1.services.ExtensionFeedItemOperation"
      optional :feed_item_operation, :message, 37, "google.ads.googleads.v1.services.FeedItemOperation"
      optional :feed_item_target_operation, :message, 38, "google.ads.googleads.v1.services.FeedItemTargetOperation"
      optional :feed_mapping_operation, :message, 39, "google.ads.googleads.v1.services.FeedMappingOperation"
      optional :feed_operation, :message, 40, "google.ads.googleads.v1.services.FeedOperation"
      optional :label_operation, :message, 41, "google.ads.googleads.v1.services.LabelOperation"
      optional :media_file_operation, :message, 42, "google.ads.googleads.v1.services.MediaFileOperation"
      optional :remarketing_action_operation, :message, 43, "google.ads.googleads.v1.services.RemarketingActionOperation"
      optional :shared_criterion_operation, :message, 14, "google.ads.googleads.v1.services.SharedCriterionOperation"
      optional :shared_set_operation, :message, 15, "google.ads.googleads.v1.services.SharedSetOperation"
      optional :user_list_operation, :message, 16, "google.ads.googleads.v1.services.UserListOperation"
    end
  end
  add_message "google.ads.googleads.v1.services.MutateOperationResponse" do
    oneof :response do
      optional :ad_group_ad_label_result, :message, 17, "google.ads.googleads.v1.services.MutateAdGroupAdLabelResult"
      optional :ad_group_ad_result, :message, 1, "google.ads.googleads.v1.services.MutateAdGroupAdResult"
      optional :ad_group_bid_modifier_result, :message, 2, "google.ads.googleads.v1.services.MutateAdGroupBidModifierResult"
      optional :ad_group_criterion_label_result, :message, 18, "google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult"
      optional :ad_group_criterion_result, :message, 3, "google.ads.googleads.v1.services.MutateAdGroupCriterionResult"
      optional :ad_group_extension_setting_result, :message, 19, "google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult"
      optional :ad_group_feed_result, :message, 20, "google.ads.googleads.v1.services.MutateAdGroupFeedResult"
      optional :ad_group_label_result, :message, 21, "google.ads.googleads.v1.services.MutateAdGroupLabelResult"
      optional :ad_group_result, :message, 5, "google.ads.googleads.v1.services.MutateAdGroupResult"
      optional :ad_parameter_result, :message, 22, "google.ads.googleads.v1.services.MutateAdParameterResult"
      optional :asset_result, :message, 23, "google.ads.googleads.v1.services.MutateAssetResult"
      optional :bidding_strategy_result, :message, 6, "google.ads.googleads.v1.services.MutateBiddingStrategyResult"
      optional :campaign_bid_modifier_result, :message, 7, "google.ads.googleads.v1.services.MutateCampaignBidModifierResult"
      optional :campaign_budget_result, :message, 8, "google.ads.googleads.v1.services.MutateCampaignBudgetResult"
      optional :campaign_criterion_result, :message, 13, "google.ads.googleads.v1.services.MutateCampaignCriterionResult"
      optional :campaign_extension_setting_result, :message, 26, "google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult"
      optional :campaign_feed_result, :message, 27, "google.ads.googleads.v1.services.MutateCampaignFeedResult"
      optional :campaign_label_result, :message, 28, "google.ads.googleads.v1.services.MutateCampaignLabelResult"
      optional :campaign_result, :message, 10, "google.ads.googleads.v1.services.MutateCampaignResult"
      optional :campaign_shared_set_result, :message, 11, "google.ads.googleads.v1.services.MutateCampaignSharedSetResult"
      optional :conversion_action_result, :message, 12, "google.ads.googleads.v1.services.MutateConversionActionResult"
      optional :customer_extension_setting_result, :message, 30, "google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult"
      optional :customer_feed_result, :message, 31, "google.ads.googleads.v1.services.MutateCustomerFeedResult"
      optional :customer_label_result, :message, 32, "google.ads.googleads.v1.services.MutateCustomerLabelResult"
      optional :customer_negative_criterion_result, :message, 34, "google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult"
      optional :customer_result, :message, 35, "google.ads.googleads.v1.services.MutateCustomerResult"
      optional :extension_feed_item_result, :message, 36, "google.ads.googleads.v1.services.MutateExtensionFeedItemResult"
      optional :feed_item_result, :message, 37, "google.ads.googleads.v1.services.MutateFeedItemResult"
      optional :feed_item_target_result, :message, 38, "google.ads.googleads.v1.services.MutateFeedItemTargetResult"
      optional :feed_mapping_result, :message, 39, "google.ads.googleads.v1.services.MutateFeedMappingResult"
      optional :feed_result, :message, 40, "google.ads.googleads.v1.services.MutateFeedResult"
      optional :label_result, :message, 41, "google.ads.googleads.v1.services.MutateLabelResult"
      optional :media_file_result, :message, 42, "google.ads.googleads.v1.services.MutateMediaFileResult"
      optional :remarketing_action_result, :message, 43, "google.ads.googleads.v1.services.MutateRemarketingActionResult"
      optional :shared_criterion_result, :message, 14, "google.ads.googleads.v1.services.MutateSharedCriterionResult"
      optional :shared_set_result, :message, 15, "google.ads.googleads.v1.services.MutateSharedSetResult"
      optional :user_list_result, :message, 16, "google.ads.googleads.v1.services.MutateUserListResult"
    end
  end
end

module Google::Ads::GoogleAds::V1::Services
  SearchGoogleAdsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.SearchGoogleAdsRequest").msgclass
  SearchGoogleAdsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.SearchGoogleAdsResponse").msgclass
  GoogleAdsRow = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GoogleAdsRow").msgclass
  MutateGoogleAdsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateGoogleAdsRequest").msgclass
  MutateGoogleAdsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateGoogleAdsResponse").msgclass
  MutateOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateOperation").msgclass
  MutateOperationResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateOperationResponse").msgclass
end
