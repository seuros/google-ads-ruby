# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/affiliate_location_feed_relationship_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.AffiliateLocationFeedRelationshipTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.AffiliateLocationFeedRelationshipTypeEnum.AffiliateLocationFeedRelationshipType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :GENERAL_RETAILER, 2
  end
end

module Google::Ads::GoogleAds::V2::Enums
  AffiliateLocationFeedRelationshipTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AffiliateLocationFeedRelationshipTypeEnum").msgclass
  AffiliateLocationFeedRelationshipTypeEnum::AffiliateLocationFeedRelationshipType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AffiliateLocationFeedRelationshipTypeEnum.AffiliateLocationFeedRelationshipType").enummodule
end
