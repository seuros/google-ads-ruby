# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/services/billing_setup_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/resources/billing_setup_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.services.GetBillingSetupRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v2.services.MutateBillingSetupRequest" do
    optional :customer_id, :string, 1
    optional :operation, :message, 2, "google.ads.googleads.v2.services.BillingSetupOperation"
  end
  add_message "google.ads.googleads.v2.services.BillingSetupOperation" do
    oneof :operation do
      optional :create, :message, 2, "google.ads.googleads.v2.resources.BillingSetup"
      optional :remove, :string, 1
    end
  end
  add_message "google.ads.googleads.v2.services.MutateBillingSetupResponse" do
    optional :result, :message, 1, "google.ads.googleads.v2.services.MutateBillingSetupResult"
  end
  add_message "google.ads.googleads.v2.services.MutateBillingSetupResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V2::Services
  GetBillingSetupRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetBillingSetupRequest").msgclass
  MutateBillingSetupRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateBillingSetupRequest").msgclass
  BillingSetupOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.BillingSetupOperation").msgclass
  MutateBillingSetupResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateBillingSetupResponse").msgclass
  MutateBillingSetupResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateBillingSetupResult").msgclass
end
