# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/errors/context_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.errors.ContextErrorEnum" do
  end
  add_enum "google.ads.googleads.v2.errors.ContextErrorEnum.ContextError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :OPERATION_NOT_PERMITTED_FOR_CONTEXT, 2
    value :OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE, 3
  end
end

module Google::Ads::GoogleAds::V2::Errors
  ContextErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.ContextErrorEnum").msgclass
  ContextErrorEnum::ContextError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.ContextErrorEnum.ContextError").enummodule
end
