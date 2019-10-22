class EMSDKMethod {
  /// EMClient methods
  static const String init = 'init';
  static const String createAccount = 'createAccount';
  static const String login = 'login';
  static const String loginWithToken = 'loginWithToken';
  static const String logout = 'logout';
  static const String chatManager = 'chatManager';
  static const String register = 'register';
  static const String changeAppKey = 'changeAppKey';
  static const String getCurrentUser = 'getCurrentUser';
  static const String getUserTokenFromServer = 'getUserTokenFromServer';
  static const String setDebugMode = 'setDebugMode';
  static const String updateCurrentUserNick = 'updateCurrentUserNick';
  static const String uploadLog = 'uploadLog';
  static const String compressLogs = 'compressLogs';
  static const String kickDevice = 'kickDevice';
  static const String kickAllDevices = 'kickAllDevices';
  static const String sendFCMTokenToServer = 'sendFCMTokenToServer';
  static const String sendHMSPushTokenToServer = 'sendHMSPushTokenToServer';
  static const String getDeviceInfo = 'getDeviceInfo';
  static const String getRobotsFromServer = 'getRobotsFromServer';
  static const String onMultiDeviceEvent = 'onMultiDeviceEvent';
  static const String check = 'check';
  static const String onClientMigrate2x = 'onClientMigrate2x';
  static const String onConnectionDidChanged = 'onConnectionDidChanged';
  static const String getLoggedInDevicesFromServer =
      'getLoggedInDevicesFromServer';

  /// EMContactManager methods
  static const String addContact = 'addContact';
  static const String deleteContact = 'deleteContact';
  static const String getAllContactsFromServer = 'getAllContactsFromServer';
  static const String addUserToBlackList = 'addUserToBlackList';
  static const String removeUserFromBlackList = 'removeUserFromBlackList';
  static const String getBlackListFromServer = 'getBlackListFromServer';
  static const String saveBlackList = 'saveBlackList';
  static const String acceptInvitation = 'acceptInvitation';
  static const String declineInvitation = 'declineInvitation';
  static const String getSelfIdsOnOtherPlatform = 'getSelfIdsOnOtherPlatform';
  static const String onContactChanged = 'onContactChanged';

  /// EMChatManager methods
  static const String sendMessage = 'sendMessage';
  static const String ackMessageRead = 'ackMessageRead';
  static const String recallMessage = 'recallMessage';
  static const String getMessage = 'getMessage';
  static const String getConversation = "getConversation";
  static const String markAllChatMsgAsRead = "markAllChatMsgAsRead";
  static const String getUnreadMessageCount = "getUnreadMessageCount";
  static const String saveMessage = "saveMessage";
  static const String updateChatMessage = "updateChatMessage";
  static const String downloadAttachment = "downloadAttachment";
  static const String downloadThumbnail = "downloadThumbnail";
  static const String importMessages = "importMessages";
  static const String getConversationsByType = "getConversationsByType";
  static const String downloadFile = "downloadFile";
  static const String getAllConversations = "getAllConversations";
  static const String loadAllConversations = "loadAllConversations";
  static const String deleteConversation = "deleteConversation";
  static const String setMessageListened = "setMessageListened";
  static const String setVoiceMessageListened = "setVoiceMessageListened";
  static const String updateParticipant = "updateParticipant";
  static const String fetchHistoryMessages = "fetchHistoryMessages";
  static const String searchChatMsgFromDB = "searchChatMsgFromDB";
  static const String getCursor = "getCursor";
  static const String onMessageReceived = "onMessageReceived";
  static const String onCmdMessageReceived = "onCmdMessageReceived";
  static const String onMessageRead = "onMessageRead";
  static const String onMessageDelivered = "onMessageDelivered";
  static const String onMessageRecalled = "onMessageRecalled";
  static const String onMessageChanged = "onMessageChanged";
  static const String onConversationUpdate = "onConversationUpdate";

  /// EMConversation
  static const String getUnreadMsgCount = 'getUnreadMsgCount';
  static const String markAllMessagesAsRead = 'markAllMessagesAsRead';
  static const String getAllMsgCount = 'getAllMsgCount';
  static const String loadMoreMsgFromDB = 'loadMoreMsgFromDB';
  static const String searchConversationMsgFromDB =
      'searchConversationMsgFromDB';
  static const String searchConversationMsgFromDBByType =
      'searchConversationMsgFromDB';
  static const String getAllMessages = 'getAllMessages';
  static const String loadMessages = 'loadMessages';
  static const String markMessageAsRead = 'markMessageAsRead';
  static const String removeMessage = 'removeMessage';
  static const String getLastMessage = 'getLastMessage';
  static const String getLatestMessageFromOthers = 'getLatestMessageFromOthers';
  static const String clear = 'clear';
  static const String clearAllMessages = 'clearAllMessages';
  static const String insertMessage = 'insertMessage';
  static const String appendMessage = 'appendMessage';
  static const String updateConversationMessage = 'updateConversationMessage';
  static const String getMessageAttachmentPath = 'getMessageAttachmentPath';

  /// EMGroupManager
  static const String getAllGroups = "getAllGroups";
  static const String getGroup = "getGroup";
  static const String createGroup = "createGroup";
  static const String loadAllGroups = "loadAllGroups";
  static const String destroyGroup = "destroyGroup";
  static const String addUsersToGroup = "addUsersToGroup";
  static const String removeUserFromGroup = "removeUserFromGroup";
  static const String leaveGroup = "leaveGroup";
  static const String getGroupFromServer = "getGroupFromServer";
  static const String getJoinedGroupsFromServer = "getJoinedGroupsFromServer";
  static const String getPublicGroupsFromServer = "getPublicGroupsFromServer";
  static const String joinGroup = "joinGroup";
  static const String changeGroupName = "changeGroupName";
  static const String changeGroupDescription = "changeGroupDescription";
  static const String acceptGroupInvitation = "acceptGroupInvitation";
  static const String declineGroupInvitation = "declineGroupInvitation";
  static const String acceptApplication = "acceptApplication";
  static const String declineApplication = "declineApplication";
  static const String inviteUser = "inviteUser";
  static const String applyJoinToGroup = "applyJoinToGroup";
  static const String blockGroupMessage = "blockGroupMessage";
  static const String unblockGroupMessage = "unblockGroupMessage";
  static const String blockUser = "blockUser";
  static const String unblockUser = "unblockUser";
  static const String getBlockedUsers = "getBlockedUsers";
  static const String fetchGroupMembers = "fetchGroupMembers";
  static const String changeOwner = "changeOwner";
  static const String addGroupAdmin = "addGroupAdmin";
  static const String removeGroupAdmin = "removeGroupAdmin";
  static const String muteGroupMembers = "muteGroupMembers";
  static const String unMuteGroupMembers = "unMuteGroupMembers";
  static const String fetchGroupMuteList = "fetchGroupMuteList";
  static const String fetchGroupBlackList = "fetchGroupBlackList";
  static const String updateGroupAnnouncement = "updateGroupAnnouncement";
  static const String fetchGroupAnnouncement = "fetchGroupAnnouncement";
  static const String uploadGroupSharedFile = "uploadGroupSharedFile";
  static const String fetchGroupSharedFileList = "fetchGroupSharedFileList";
  static const String deleteGroupSharedFile = "deleteGroupSharedFile";
  static const String downloadGroupSharedFile = "downloadGroupSharedFile";
  static const String updateGroupExtension = "updateGroupExtension";
  static const String onInvitationReceived = "onInvitationReceived";
  static const String onRequestToJoinReceived = "onRequestToJoinReceived";
  static const String onRequestToJoinAccepted = "onRequestToJoinAccepted";
  static const String onRequestToJoinDeclined = "onRequestToJoinDeclined";
  static const String onInvitationAccepted = "onInvitationAccepted";
  static const String onInvitationDeclined = "onInvitationDeclined";
  static const String onUserRemoved = "onUserRemoved";
  static const String onGroupDestroyed = "onGroupDestroyed";
  static const String onAutoAcceptInvitationFromGroup = "onAutoAcceptInvitationFromGroup";
  static const String onMuteListAdded = "onMuteListAdded";
  static const String onMuteListRemoved = "onMuteListRemoved";
  static const String onAdminAdded = "onAdminAdded";
  static const String onAdminRemoved = "onAdminRemoved";
  static const String onOwnerChanged = "onOwnerChanged";
  static const String onMemberJoined = "onMemberJoined";
  static const String onMemberExited = "onMemberExited";
  static const String onAnnouncementChanged = "onAnnouncementChanged";
  static const String onSharedFileAdded = "onSharedFileAdded";
  static const String onSharedFileDeleted = "onSharedFileDeleted";



  /// EMGroup
  static const String getGroupDescription = "getGroupDescription";
  static const String isPublic = "isPublic";
  static const String isAllowInvites = "isAllowInvites";
  static const String isMemberAllowToInvite = "isMemberAllowToInvite";
  static const String isMembersOnly = "isMembersOnly";
  static const String getMaxUserCount = "getMaxUserCount";
  static const String isMsgBlocked = "isMsgBlocked";
  static const String getGroupOwner = "getGroupOwner";
  static const String groupSubject = "groupSubject";
  static const String getMembers = "getMembers";
  static const String getGroupMemberCount = "getGroupMemberCount";
  static const String getGroupAdminList = "getGroupAdminList";
  static const String getGroupBlackList = "getGroupBlackList";
  static const String getGroupMuteList = "getGroupMuteList";
  static const String getExtension = "getExtension";
  static const String getGroupAnnouncement = "getGroupAnnouncement";
  static const String getShareFileList = "getShareFileList";

  /// EMChatroomManager
  static const String getChatroomsFromServer = "getChatroomsFromServer";
  static const String createChatroom = "createChatroom";
  static const String joinChatroom = "joinChatroom";
  static const String leaveChatroom = "leaveChatroom";
  static const String destroyChatroom = "destroyChatroom";
  static const String getChatroomSpecificationFromServer = "getChatroomSpecificationFromServer";
  static const String getChatroomMemberListFromServer = "getChatroomMemberListFromServer";
  static const String getChatroomBlacklistFromServer = "getChatroomBlacklistFromServer";
  static const String getChatroomMuteListFromServer = "getChatroomMuteListFromServer";
  static const String getChatroomAnnouncement = "getChatroomAnnouncement";
  static const String chatRoomUpdateSubject = "chatRoomUpdateSubject";
  static const String chatRoomUpdateDescription = "chatRoomUpdateDescription";
  static const String chatRoomRemoveMembers = "chatRoomRemoveMembers";
  static const String chatRoomBlockMembers = "chatRoomBlockMembers";
  static const String chatRoomUnblockMembers = "chatRoomUnblockMembers";
  static const String chatRoomUpdateChatroomOwner = "chatRoomUpdateChatroomOwner";
  static const String chatRoomAddAdmin = "chatRoomAddAdmin";
  static const String chatRoomRemoveAdmin = "chatRoomRemoveAdmin";
  static const String chatRoomMuteMembers = "chatRoomMuteMembers";
  static const String chatRoomUnmuteMembers = "chatRoomUnmuteMembers";
  static const String updateChatroomAnnouncement = "updateChatroomAnnouncement";

  static const String onChatroomChanged = "onChatroomChanged";

}
