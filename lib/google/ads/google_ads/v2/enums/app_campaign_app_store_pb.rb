# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/app_campaign_app_store.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.AppCampaignAppStoreEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.AppCampaignAppStoreEnum.AppCampaignAppStore" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :APPLE_APP_STORE, 2
    value :GOOGLE_APP_STORE, 3
  end
end

module Google::Ads::GoogleAds::V2::Enums
  AppCampaignAppStoreEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AppCampaignAppStoreEnum").msgclass
  AppCampaignAppStoreEnum::AppCampaignAppStore = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AppCampaignAppStoreEnum.AppCampaignAppStore").enummodule
end
