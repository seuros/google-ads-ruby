# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/product_channel.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.ProductChannelEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.ProductChannelEnum.ProductChannel" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ONLINE, 2
    value :LOCAL, 3
  end
end

module Google::Ads::GoogleAds::V2::Enums
  ProductChannelEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ProductChannelEnum").msgclass
  ProductChannelEnum::ProductChannel = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ProductChannelEnum.ProductChannel").enummodule
end
