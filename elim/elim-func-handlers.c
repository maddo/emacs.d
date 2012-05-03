#include "elim-func-handlers.h"
func_handler handlers[] = 
  { { "account-menu" , _h_elim_account_menu } ,
    { "account-menu-action", _h_elim_account_menu_action } ,
    { "account-options", _h_elim_account_options } ,
    { "add-account"  , _h_elim_add_account } ,
    { "add-buddy"    , _h_elim_add_buddy   } ,
    { "add-chat"     , _h_elim_add_chat    } ,
    { "alias-bnode"  , _h_elim_alias_bnode } ,
    { "buddy-info"   , _h_elim_buddy_info  } ,
    { "buddy-menu"   , _h_elim_buddy_menu  } ,
    { "buddy-menu-action", _h_elim_buddy_menu_action } ,
    { "buddy-privacy", _h_elim_buddy_privacy } ,
    { "chat-params"  , _h_elim_chat_params } ,
    { "command"      , _h_elim_command     } ,
    { "connect"      , _h_elim_connect     } ,
    { "debug-mode"   , _h_elim_debug_mode  } ,
    { "default"      , _h_elim_default     } ,
    { "disconnect"   , _h_elim_disconnect  } ,
    { "end-conversation", _h_elim_end_conversation } ,
    { "enumerations" , _h_elim_enumerations } ,
    { "get-prefs"    , _h_elim_get_prefs   } ,
    { "image"        , _h_elim_image       } ,
    { "init"         , _h_elim_init        } ,
    { "join-chat"    , _h_elim_join_chat   } ,
    { "list-accounts", _h_elim_list_accounts } ,
    { "list-chats"   , _h_elim_list_chats  } ,
    { "list-plugins" , _h_elim_list_plugins } ,
    { "list-protocols", _h_elim_list_protocols } ,
    { "load-plugin"  , _h_elim_load_plugin } ,
    { "message"      , _h_elim_message     } ,
    { "notify-search-callback", _h_elim_notify_search_callback } ,
    { "register"     , _h_elim_register    } ,
    { "remove-account", _h_elim_remove_account } ,
    { "remove-buddy" , _h_elim_remove_buddy } ,
    { "response"     , _h_elim_response    } ,
    { "send-file"    , _h_elim_send_file   } ,
    { "set-account-options", _h_elim_set_account_options } ,
    { "set-icon"     , _h_elim_set_icon    } ,
    { "set-prefs"    , _h_elim_set_prefs   } ,
    { "status"       , _h_elim_status      } ,
    { "unregister"   , _h_elim_unregister  } ,
    {  NULL          , NULL                } };
