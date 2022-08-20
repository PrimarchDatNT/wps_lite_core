.class public Lcn/wps/moffice/common/bridges/bridge/ShareBridge;
.super Lqm3;
.source "ShareBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# static fields
.field public static final SEND_FILE_SIZE_LIMIT:J = 0x1900000L


# instance fields
.field public final shareHelper:Lcn/wps/moffice/common/bridges/helper/ShareHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->shareHelper:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/ShareBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->getAppNameShort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/bridge/ShareBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAppNameShort(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "com.tencent.tim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "com.tencent.mm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "share.mail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p1, "qq"

    return-object p1

    :pswitch_1
    const-string p1, "tim"

    return-object p1

    :pswitch_2
    const-string p1, "wechat"

    return-object p1

    :pswitch_3
    const-string p1, "mail"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6d47fd9a -> :sswitch_3
        -0x3a01688a -> :sswitch_2
        -0x62b8e7e -> :sswitch_1
        0x15924f98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "com.tencent.tim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "com.tencent.mm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "share.mail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_general_qq_file:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_general_tim:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_general_wechat_file:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_email:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6d47fd9a -> :sswitch_3
        -0x3a01688a -> :sswitch_2
        -0x62b8e7e -> :sswitch_1
        0x15924f98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addContactsSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "addContactsSuccess"
    .end annotation

    .line 1
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public confirmContacts(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "confirmContacts"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kdocs.cn"

    invoke-static {v0, v1}, Lin3;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->b2:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public isSupportShare(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "isSupportShare"
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->shareHelper:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->isSupportShare(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public navThirdMiniProgram(Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "navThirdMiniProgram"
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->shareHelper:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public shareDocument(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 12
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "shareDocument"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "filePath"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lqm3;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string p1, "||"

    .line 7
    new-instance v11, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share.mail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.tim"

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.tencent.mm"

    invoke-virtual {v11, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    sget v6, Lfh8;->a:I

    new-instance v7, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;

    invoke-direct {v7, p0, p2, v0, v1}, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/ShareBridge;Lcn/wps/moffice/common/bridges/interf/Callback;J)V

    new-instance v8, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$b;

    invoke-direct {v8, p0}, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/ShareBridge;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lr8f;->r(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lzm3;

    invoke-direct {p1}, Lzm3;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lwm3;

    invoke-direct {p1}, Lwm3;-><init>()V

    throw p1
.end method

.method public showShareMenu(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "showShareMenu"
        thread = .enum Lcn/com/wps/processor/annotation/ThreadSchedulers;->WORK:Lcn/com/wps/processor/annotation/ThreadSchedulers;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->shareHelper:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->j(Ljava/lang/String;)V

    return-void
.end method

.method public singleShare(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "singleShare"
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->shareHelper:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->k(Ljava/lang/String;)V

    return-void
.end method
