# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/resources/campaign.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/common/bidding_pb'
require 'google/ads/google_ads/v2/common/custom_parameter_pb'
require 'google/ads/google_ads/v2/common/frequency_cap_pb'
require 'google/ads/google_ads/v2/common/real_time_bidding_setting_pb'
require 'google/ads/google_ads/v2/common/targeting_setting_pb'
require 'google/ads/google_ads/v2/enums/ad_serving_optimization_status_pb'
require 'google/ads/google_ads/v2/enums/advertising_channel_sub_type_pb'
require 'google/ads/google_ads/v2/enums/advertising_channel_type_pb'
require 'google/ads/google_ads/v2/enums/app_campaign_app_store_pb'
require 'google/ads/google_ads/v2/enums/app_campaign_bidding_strategy_goal_type_pb'
require 'google/ads/google_ads/v2/enums/bidding_strategy_type_pb'
require 'google/ads/google_ads/v2/enums/brand_safety_suitability_pb'
require 'google/ads/google_ads/v2/enums/campaign_experiment_type_pb'
require 'google/ads/google_ads/v2/enums/campaign_serving_status_pb'
require 'google/ads/google_ads/v2/enums/campaign_status_pb'
require 'google/ads/google_ads/v2/enums/negative_geo_target_type_pb'
require 'google/ads/google_ads/v2/enums/payment_mode_pb'
require 'google/ads/google_ads/v2/enums/positive_geo_target_type_pb'
require 'google/ads/google_ads/v2/enums/vanity_pharma_display_url_mode_pb'
require 'google/ads/google_ads/v2/enums/vanity_pharma_text_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.resources.Campaign" do
    optional :resource_name, :string, 1
    optional :id, :message, 3, "google.protobuf.Int64Value"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :status, :enum, 5, "google.ads.googleads.v2.enums.CampaignStatusEnum.CampaignStatus"
    optional :serving_status, :enum, 21, "google.ads.googleads.v2.enums.CampaignServingStatusEnum.CampaignServingStatus"
    optional :ad_serving_optimization_status, :enum, 8, "google.ads.googleads.v2.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus"
    optional :advertising_channel_type, :enum, 9, "google.ads.googleads.v2.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType"
    optional :advertising_channel_sub_type, :enum, 10, "google.ads.googleads.v2.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType"
    optional :tracking_url_template, :message, 11, "google.protobuf.StringValue"
    repeated :url_custom_parameters, :message, 12, "google.ads.googleads.v2.common.CustomParameter"
    optional :real_time_bidding_setting, :message, 39, "google.ads.googleads.v2.common.RealTimeBiddingSetting"
    optional :network_settings, :message, 14, "google.ads.googleads.v2.resources.Campaign.NetworkSettings"
    optional :hotel_setting, :message, 32, "google.ads.googleads.v2.resources.Campaign.HotelSettingInfo"
    optional :dynamic_search_ads_setting, :message, 33, "google.ads.googleads.v2.resources.Campaign.DynamicSearchAdsSetting"
    optional :shopping_setting, :message, 36, "google.ads.googleads.v2.resources.Campaign.ShoppingSetting"
    optional :targeting_setting, :message, 43, "google.ads.googleads.v2.common.TargetingSetting"
    optional :geo_target_type_setting, :message, 47, "google.ads.googleads.v2.resources.Campaign.GeoTargetTypeSetting"
    optional :app_campaign_setting, :message, 51, "google.ads.googleads.v2.resources.Campaign.AppCampaignSetting"
    repeated :labels, :message, 53, "google.protobuf.StringValue"
    optional :experiment_type, :enum, 17, "google.ads.googleads.v2.enums.CampaignExperimentTypeEnum.CampaignExperimentType"
    optional :base_campaign, :message, 28, "google.protobuf.StringValue"
    optional :campaign_budget, :message, 6, "google.protobuf.StringValue"
    optional :bidding_strategy_type, :enum, 22, "google.ads.googleads.v2.enums.BiddingStrategyTypeEnum.BiddingStrategyType"
    optional :start_date, :message, 19, "google.protobuf.StringValue"
    optional :end_date, :message, 20, "google.protobuf.StringValue"
    optional :final_url_suffix, :message, 38, "google.protobuf.StringValue"
    repeated :frequency_caps, :message, 40, "google.ads.googleads.v2.common.FrequencyCapEntry"
    optional :video_brand_safety_suitability, :enum, 42, "google.ads.googleads.v2.enums.BrandSafetySuitabilityEnum.BrandSafetySuitability"
    optional :vanity_pharma, :message, 44, "google.ads.googleads.v2.resources.Campaign.VanityPharma"
    optional :selective_optimization, :message, 45, "google.ads.googleads.v2.resources.Campaign.SelectiveOptimization"
    optional :tracking_setting, :message, 46, "google.ads.googleads.v2.resources.Campaign.TrackingSetting"
    optional :payment_mode, :enum, 52, "google.ads.googleads.v2.enums.PaymentModeEnum.PaymentMode"
    oneof :campaign_bidding_strategy do
      optional :bidding_strategy, :message, 23, "google.protobuf.StringValue"
      optional :commission, :message, 49, "google.ads.googleads.v2.common.Commission"
      optional :manual_cpc, :message, 24, "google.ads.googleads.v2.common.ManualCpc"
      optional :manual_cpm, :message, 25, "google.ads.googleads.v2.common.ManualCpm"
      optional :manual_cpv, :message, 37, "google.ads.googleads.v2.common.ManualCpv"
      optional :maximize_conversions, :message, 30, "google.ads.googleads.v2.common.MaximizeConversions"
      optional :maximize_conversion_value, :message, 31, "google.ads.googleads.v2.common.MaximizeConversionValue"
      optional :target_cpa, :message, 26, "google.ads.googleads.v2.common.TargetCpa"
      optional :target_impression_share, :message, 48, "google.ads.googleads.v2.common.TargetImpressionShare"
      optional :target_roas, :message, 29, "google.ads.googleads.v2.common.TargetRoas"
      optional :target_spend, :message, 27, "google.ads.googleads.v2.common.TargetSpend"
      optional :percent_cpc, :message, 34, "google.ads.googleads.v2.common.PercentCpc"
      optional :target_cpm, :message, 41, "google.ads.googleads.v2.common.TargetCpm"
    end
  end
  add_message "google.ads.googleads.v2.resources.Campaign.NetworkSettings" do
    optional :target_google_search, :message, 1, "google.protobuf.BoolValue"
    optional :target_search_network, :message, 2, "google.protobuf.BoolValue"
    optional :target_content_network, :message, 3, "google.protobuf.BoolValue"
    optional :target_partner_search_network, :message, 4, "google.protobuf.BoolValue"
  end
  add_message "google.ads.googleads.v2.resources.Campaign.HotelSettingInfo" do
    optional :hotel_center_id, :message, 1, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v2.resources.Campaign.VanityPharma" do
    optional :vanity_pharma_display_url_mode, :enum, 1, "google.ads.googleads.v2.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode"
    optional :vanity_pharma_text, :enum, 2, "google.ads.googleads.v2.enums.VanityPharmaTextEnum.VanityPharmaText"
  end
  add_message "google.ads.googleads.v2.resources.Campaign.DynamicSearchAdsSetting" do
    optional :domain_name, :message, 1, "google.protobuf.StringValue"
    optional :language_code, :message, 2, "google.protobuf.StringValue"
    optional :use_supplied_urls_only, :message, 3, "google.protobuf.BoolValue"
    repeated :feeds, :message, 5, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v2.resources.Campaign.AppCampaignSetting" do
    optional :bidding_strategy_goal_type, :enum, 1, "google.ads.googleads.v2.enums.AppCampaignBiddingStrategyGoalTypeEnum.AppCampaignBiddingStrategyGoalType"
    optional :app_id, :message, 2, "google.protobuf.StringValue"
    optional :app_store, :enum, 3, "google.ads.googleads.v2.enums.AppCampaignAppStoreEnum.AppCampaignAppStore"
  end
  add_message "google.ads.googleads.v2.resources.Campaign.ShoppingSetting" do
    optional :merchant_id, :message, 1, "google.protobuf.Int64Value"
    optional :sales_country, :message, 2, "google.protobuf.StringValue"
    optional :campaign_priority, :message, 3, "google.protobuf.Int32Value"
    optional :enable_local, :message, 4, "google.protobuf.BoolValue"
  end
  add_message "google.ads.googleads.v2.resources.Campaign.TrackingSetting" do
    optional :tracking_url, :message, 1, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v2.resources.Campaign.GeoTargetTypeSetting" do
    optional :positive_geo_target_type, :enum, 1, "google.ads.googleads.v2.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType"
    optional :negative_geo_target_type, :enum, 2, "google.ads.googleads.v2.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType"
  end
  add_message "google.ads.googleads.v2.resources.Campaign.SelectiveOptimization" do
    repeated :conversion_actions, :message, 1, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V2::Resources
  Campaign = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign").msgclass
  Campaign::NetworkSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.NetworkSettings").msgclass
  Campaign::HotelSettingInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.HotelSettingInfo").msgclass
  Campaign::VanityPharma = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.VanityPharma").msgclass
  Campaign::DynamicSearchAdsSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.DynamicSearchAdsSetting").msgclass
  Campaign::AppCampaignSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.AppCampaignSetting").msgclass
  Campaign::ShoppingSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.ShoppingSetting").msgclass
  Campaign::TrackingSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.TrackingSetting").msgclass
  Campaign::GeoTargetTypeSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.GeoTargetTypeSetting").msgclass
  Campaign::SelectiveOptimization = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.Campaign.SelectiveOptimization").msgclass
end
