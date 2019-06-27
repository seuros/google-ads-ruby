# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/resources/remarketing_action.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/common/tag_snippet_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.resources.RemarketingAction" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :name, :message, 3, "google.protobuf.StringValue"
    repeated :tag_snippets, :message, 4, "google.ads.googleads.v2.common.TagSnippet"
  end
end

module Google::Ads::GoogleAds::V2::Resources
  RemarketingAction = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.RemarketingAction").msgclass
end
