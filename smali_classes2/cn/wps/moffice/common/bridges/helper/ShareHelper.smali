.class public Lcn/wps/moffice/common/bridges/helper/ShareHelper;
.super Ljava/lang/Object;
.source "ShareHelper.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/bridges/helper/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dingding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "wechatTimeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "wechatSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "com.alibaba.android.rimet"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls8f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance p1, Le9a;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le9a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Le9a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance p1, Le9a;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le9a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Le9a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2c3b2770 -> :sswitch_4
        -0x2ab0c279 -> :sswitch_3
        0xe20 -> :sswitch_2
        0x6bc6ce8 -> :sswitch_1
        0x7f36afc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "imageData"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "imageUrl"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "platform"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->g()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;-><init>(Lcn/wps/moffice/common/bridges/helper/ShareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;-><init>(Lcn/wps/moffice/common/bridges/helper/ShareHelper;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "shareTempFile.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "platform"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "appId"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Labb$j;

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "qq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Labb$j;->p(Ljava/lang/String;)Labb$j;

    .line 8
    invoke-virtual {v2, p1}, Labb$j;->q(Ljava/lang/String;)Labb$j;

    .line 9
    invoke-virtual {v2}, Labb$j;->a()Labb;

    move-result-object p1

    invoke-virtual {p1}, Labb;->z()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ls8f;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Ls8f;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.action.SEND"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Lwaf;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public isSupportShare(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "isSupportShare"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string p1, "platform"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "dingding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "weibo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "qq"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "wechatTimeline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "wechatSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "wechat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    const-string v0, "com.alibaba.android.rimet"

    invoke-static {p1, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls8f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_2

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_2
    xor-int/lit8 v2, p1, 0x1

    goto :goto_3

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    const-string v0, "com.tencent.mm"

    invoke-static {p1, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 9
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "isSupport"

    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2f3174da -> :sswitch_5
        -0x2c3b2770 -> :sswitch_4
        -0x2ab0c279 -> :sswitch_3
        0xe20 -> :sswitch_2
        0x6bc6ce8 -> :sswitch_1
        0x7f36afc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wxMiniAppID"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imageUrl"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wxMiniPath"

    .line 7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "imageData"

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "qqMiniAppID"

    .line 9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "qqMiniPath"

    .line 10
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "qqMiniVersion"

    .line 11
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v9, Labb$j;

    iget-object v10, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    invoke-direct {v9, v10}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v9, p1}, Labb$j;->c(Ljava/lang/String;)Labb$j;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a:Landroid/app/Activity;

    instance-of v10, p1, Ly9a;

    if-eqz v10, :cond_0

    .line 15
    check-cast p1, Ly9a;

    invoke-interface {p1, v4, v6}, Ly9a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->g()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 18
    invoke-static {v6, v10}, Lum3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_2

    move-object v4, v10

    .line 19
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {v9, v1}, Labb$j;->b(Ljava/lang/String;)Labb$j;

    .line 21
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    invoke-virtual {v9, v2}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 23
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {v9, v3}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    .line 25
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    invoke-virtual {v9, v4}, Labb$j;->x(Ljava/lang/String;)Labb$j;

    .line 27
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-virtual {v9, v5}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    .line 29
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 30
    invoke-virtual {v9, v7}, Labb$j;->p(Ljava/lang/String;)Labb$j;

    .line 31
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    invoke-virtual {v9, v8}, Labb$j;->q(Ljava/lang/String;)Labb$j;

    .line 33
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 34
    invoke-virtual {v9, v0}, Labb$j;->r(Ljava/lang/String;)Labb$j;

    .line 35
    :cond_a
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$a;

    invoke-direct {v0, p0, v9}, Lcn/wps/moffice/common/bridges/helper/ShareHelper$a;-><init>(Lcn/wps/moffice/common/bridges/helper/ShareHelper;Labb$j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string p1, "isImageFile"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "contentType"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->e(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->f(Lorg/json/JSONObject;)V

    :goto_3
    return-void
.end method
