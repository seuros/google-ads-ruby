# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/time_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.TimeTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.TimeTypeEnum.TimeType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :NOW, 2
    value :FOREVER, 3
  end
end

module Google::Ads::GoogleAds::V2::Enums
  TimeTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.TimeTypeEnum").msgclass
  TimeTypeEnum::TimeType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.TimeTypeEnum.TimeType").enummodule
end
