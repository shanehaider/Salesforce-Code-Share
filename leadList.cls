public with sharing class leadList {
//   @AuraEnabled(cacheable=true)
// public static ConnectApi.ManagedContentVersionCollection getManagedContentByContentKeys(String communityId, String[] managedContentIds, Integer pageParam, Integer pageSize, String language, String managedContentType, Boolean showAbsoluteUrl){
//   return ConnectApi.ManagedContent.getManagedContentByContentKeys(communityId, managedContentIds, pageParam, pageSize, language, managedContentType, showAbsoluteUrl);
// }
  @AuraEnabled(cacheable=true)
  public static ConnectApi.ManagedContentVersionCollection getManagedContentByContentKeys(String communityId, String[] managedContentIds, Integer pageParam, Integer pageSize, String language, String managedContentType, Boolean showAbsoluteUrl){
    return ConnectApi.ManagedContent.getManagedContentByContentKeys(communityId, managedContentIds, pageParam, pageSize, language, managedContentType, showAbsoluteUrl);
  }
}
