# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/services/customer_client_link_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/resources/customer_client_link_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.services.GetCustomerClientLinkRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v2.services.MutateCustomerClientLinkRequest" do
    optional :customer_id, :string, 1
    optional :operation, :message, 2, "google.ads.googleads.v2.services.CustomerClientLinkOperation"
  end
  add_message "google.ads.googleads.v2.services.CustomerClientLinkOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v2.resources.CustomerClientLink"
      optional :update, :message, 2, "google.ads.googleads.v2.resources.CustomerClientLink"
    end
  end
  add_message "google.ads.googleads.v2.services.MutateCustomerClientLinkResponse" do
    optional :result, :message, 1, "google.ads.googleads.v2.services.MutateCustomerClientLinkResult"
  end
  add_message "google.ads.googleads.v2.services.MutateCustomerClientLinkResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V2::Services
  GetCustomerClientLinkRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetCustomerClientLinkRequest").msgclass
  MutateCustomerClientLinkRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateCustomerClientLinkRequest").msgclass
  CustomerClientLinkOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.CustomerClientLinkOperation").msgclass
  MutateCustomerClientLinkResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateCustomerClientLinkResponse").msgclass
  MutateCustomerClientLinkResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateCustomerClientLinkResult").msgclass
end
