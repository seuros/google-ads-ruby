# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/policy_topic_evidence_destination_not_working_device.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.PolicyTopicEvidenceDestinationNotWorkingDevice" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :DESKTOP, 2
    value :ANDROID, 3
    value :IOS, 4
  end
end

module Google::Ads::GoogleAds::V1::Enums
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum").msgclass
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum::PolicyTopicEvidenceDestinationNotWorkingDevice = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.PolicyTopicEvidenceDestinationNotWorkingDevice").enummodule
end
