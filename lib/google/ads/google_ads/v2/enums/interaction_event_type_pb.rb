# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/interaction_event_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.InteractionEventTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.InteractionEventTypeEnum.InteractionEventType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CLICK, 2
    value :ENGAGEMENT, 3
    value :VIDEO_VIEW, 4
    value :NONE, 5
  end
end

module Google::Ads::GoogleAds::V2::Enums
  InteractionEventTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.InteractionEventTypeEnum").msgclass
  InteractionEventTypeEnum::InteractionEventType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.InteractionEventTypeEnum.InteractionEventType").enummodule
end
