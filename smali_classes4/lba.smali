.class public Llba;
.super Ljava/lang/Object;
.source "AppFolderProvider.java"

# interfaces
.implements Lmba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llba$a;
    }
.end annotation


# static fields
.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lnba;

.field public final h:[Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llba;->j:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llba;->k:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llba;->l:Ljava/util/HashMap;

    .line 4
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_download:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_DOWNLOAD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_gmail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "KEY_GMAIL"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_mailmaster:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "KEY_MAILMASTER"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_nfc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "KEY_NFC"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_qq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "KEY_QQ"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    const-string v7, "KEY_QQ_I18N"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    const-string v8, "KEY_QQ_LITE"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_qqbrowser:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "KEY_QQBROWSER"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_qqmail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "KEY_QQMAIL"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_ucbrowser:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "KEY_UC"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_wechat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "KEY_WECHAT"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_yahoo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v13, "KEY_YAHOO"

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_tim:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v14, "KEY_TIM"

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_whatsapp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v15, "KEY_WHATSAPP"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_telegram:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v15

    const-string v15, "KEY_TELEGRAM"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_shareit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v15

    const-string v15, "KEY_SHAREIT"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v15

    const-string v15, "KEY_LINE"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_download:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_gmail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_mailmaster:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_nfc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_qq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_qqbrowser:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_qqmail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_uc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_wechat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_yahoo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_tim:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_whatsapp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_teregram:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, v17

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_shareit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, v18

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_tim:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_download:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_gmail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_mailmaster:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_nfc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_qq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_qq_i18n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_qq_lite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_qqbrowser:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_qqmail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_ucbrowser:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_wechat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_yahoo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_from_frequently:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SPECIAL_FILE_CATALOG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_whatsapp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_telegram:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_scf_folder_shareit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->public_dingding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_DING_TALK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lmba;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Llba;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    iput-object v0, p0, Llba;->g:Lnba;

    .line 5
    iput-object p2, p0, Llba;->h:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Llba;->i:Z

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b(Llba;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llba;->i:Z

    return p0
.end method

.method public static synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Llba;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Llba;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llba;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Llba;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llba;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Llba;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llba;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    const/4 v3, 0x0

    .line 6
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppFolderProvider mapSystemPath, path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_open_tag"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;
    .locals 6

    .line 1
    invoke-static {p1}, Loba;->c(Landroid/content/Context;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Llba;->h:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 4
    aget-object v4, v4, v3

    .line 5
    invoke-virtual {p0, v4}, Llba;->f(Ljava/lang/String;)Llba$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Llba$a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {p1, v4}, Loba;->b(Landroid/content/Context;Llba$a;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    new-array v2, v2, [Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-direct {p1, v1, v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;-><init>([Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;)Llba$a;
    .locals 2

    .line 1
    new-instance v0, Llba$a;

    iget-object v1, p0, Llba;->g:Lnba;

    iget-object v1, v1, Lnba;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Llba$a;-><init>(Llba;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llba;->g:Lnba;

    iget-object v0, v0, Lnba;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v3}, Llba;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
