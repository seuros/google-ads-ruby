# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/data_driven_model_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.DataDrivenModelStatusEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.DataDrivenModelStatusEnum.DataDrivenModelStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :AVAILABLE, 2
    value :STALE, 3
    value :EXPIRED, 4
    value :NEVER_GENERATED, 5
  end
end

module Google::Ads::GoogleAds::V2::Enums
  DataDrivenModelStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.DataDrivenModelStatusEnum").msgclass
  DataDrivenModelStatusEnum::DataDrivenModelStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.DataDrivenModelStatusEnum.DataDrivenModelStatus").enummodule
end
