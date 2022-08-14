.class public Lcn/wps/moffice/common/bridges/bridge/AccountBridge;
.super Lqm3;
.source "AccountBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountBridge"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/AccountBridge;[Lzhb;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->vipInfoCallback([Lzhb;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method private getMemberSizeLimitByLevel(Ljava/util/List;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyz7$a;",
            ">;J)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->selectPrivilegeInfoByLevel(Ljava/util/List;J)Lyz7$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide p1, p1, Lyz7$a;->c:J

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private getMemberSpaceLimitByLevel(Ljava/util/List;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyz7$a;",
            ">;J)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->selectPrivilegeInfoByLevel(Ljava/util/List;J)Lyz7$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide p1, p1, Lyz7$a;->b:J

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private getUploadFiles()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private selectPrivilegeInfoByLevel(Ljava/util/List;J)Lyz7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyz7$a;",
            ">;J)",
            "Lyz7$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$b;

    invoke-direct {v0, p0, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/AccountBridge;J)V

    invoke-static {p1, v0}, Lz6q;->b(Ljava/util/Collection;Lz6q$a;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz7$a;

    :goto_0
    return-object p1
.end method

.method private vipInfoCallback([Lzhb;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "isAutoRenew"

    const-string v2, "expiredTime"

    const-string v3, "isVip"

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0xc

    .line 2
    invoke-static {v0, v5}, Lfq2;->f([Lzhb;I)Z

    move-result v5

    const/16 v6, 0x14

    .line 3
    invoke-static {v0, v6}, Lfq2;->f([Lzhb;I)Z

    move-result v6

    const/16 v7, 0x28

    .line 4
    invoke-static {v0, v7}, Lfq2;->f([Lzhb;I)Z

    move-result v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v7

    invoke-virtual {v7}, Lq18;->n()Lk08;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 6
    iget-object v9, v7, Lk08;->u:Lk08$c;

    if-eqz v9, :cond_0

    .line 7
    iget-object v8, v9, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v9, 0xc

    invoke-static {v8, v9, v10}, Lzq7;->i(Ljava/util/List;J)Lk08$a;

    move-result-object v8

    .line 8
    iget-object v9, v7, Lk08;->u:Lk08$c;

    iget-object v9, v9, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v10, 0x14

    invoke-static {v9, v10, v11}, Lzq7;->i(Ljava/util/List;J)Lk08$a;

    move-result-object v9

    .line 9
    iget-object v7, v7, Lk08;->u:Lk08$c;

    iget-object v7, v7, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v10, 0x28

    invoke-static {v7, v10, v11}, Lzq7;->i(Ljava/util/List;J)Lk08$a;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    move-object v9, v7

    .line 10
    :goto_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    if-eqz v8, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 11
    :goto_1
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_2

    .line 12
    iget-wide v11, v8, Lk08$a;->b:J

    goto :goto_2

    :cond_2
    move-wide v11, v13

    :goto_2
    invoke-virtual {v10, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "docerVip"

    .line 14
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_3
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    .line 17
    iget-wide v8, v9, Lk08$a;->b:J

    goto :goto_4

    :cond_4
    move-wide v8, v13

    :goto_4
    invoke-virtual {v5, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "wpsVip"

    .line 19
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 21
    :goto_5
    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    .line 22
    iget-wide v13, v7, Lk08$a;->b:J

    :cond_6
    invoke-virtual {v5, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "superVip"

    .line 24
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v0, p2

    .line 25
    invoke-interface {v0, v4}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCloudInfo(Lcn/wps/moffice/common/bridges/interf/Callback;)Lorg/json/JSONObject;
    .locals 14
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getCloudInfo"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lk08;->v:Lk08$b;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "spaceUsed"

    .line 5
    iget-wide v5, v2, Lk08$b;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "spaceTotal"

    iget-wide v6, v2, Lk08$b;->c:J

    .line 6
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "failedUploadTasks"

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->getUploadFiles()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "noneVipCloudSpace"

    .line 8
    iget-object v4, v1, Lk08;->w:Lyz7;

    iget-object v4, v4, Lyz7;->d:Ljava/util/List;

    const-wide/16 v5, 0xa

    invoke-direct {p0, v4, v5, v6}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->getMemberSpaceLimitByLevel(Ljava/util/List;J)J

    move-result-wide v7

    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "wpsVipCloudSpace"

    iget-object v7, v1, Lk08;->w:Lyz7;

    iget-object v7, v7, Lyz7;->d:Ljava/util/List;

    const-wide/16 v8, 0x14

    .line 9
    invoke-direct {p0, v7, v8, v9}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->getMemberSpaceLimitByLevel(Ljava/util/List;J)J

    move-result-wide v10

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "superVipCloudSpace"

    iget-object v7, v1, Lk08;->w:Lyz7;

    iget-object v7, v7, Lyz7;->d:Ljava/util/List;

    const-wide/16 v10, 0x28

    .line 10
    invoke-direct {p0, v7, v10, v11}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->getMemberSpaceLimitByLevel(Ljava/util/List;J)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "noneVipFileLimit"

    iget-object v7, v1, Lk08;->w:Lyz7;

    iget-object v7, v7, Lyz7;->d:Ljava/util/List;

    .line 11
    invoke-direct {p0, v7, v5, v6}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->getMemberSizeLimitByLevel(Ljava/util/List;J)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "wpsVipFileLimit"

    iget-object v5, v1, Lk08;->w:Lyz7;

    iget-object v5, v5, Lyz7;->d:Ljava/util/List;

    .line 12
    invoke-direct {p0, v5, v8, v9}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->getMemberSizeLimitByLevel(Ljava/util/List;J)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "superVipFileLimit"

    iget-object v1, v1, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->d:Ljava/util/List;

    .line 13
    invoke-direct {p0, v1, v10, v11}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->getMemberSizeLimitByLevel(Ljava/util/List;J)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "syncData"

    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AccountBridge"

    const-string v3, "getCloudInfo"

    .line 15
    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getEncrySession(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "getEncrySession"
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lym3;->Z:Lym3;

    invoke-virtual {p0, p1, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "wps_sid"

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "kv"

    .line 6
    invoke-static {}, Lzj5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lzj5;->b()V

    const-string v2, "sk"

    .line 8
    invoke-static {}, Lzj5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "en"

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0, p1, v0}, Lqm3;->callBackSucceedWrapData(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountBridge"

    const-string v2, "getSearchToken is exception"

    .line 11
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lym3;->U:Lym3;

    invoke-virtual {p0, p1, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    :goto_0
    return-void
.end method

.method public getSearchToken(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "getSearchToken"
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lym3;->Z:Lym3;

    invoke-virtual {p0, p1, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lx6w;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lx6w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token_version"

    const-string v3, "20200922"

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    .line 7
    invoke-static {v1}, Lx6w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, p1, v0}, Lqm3;->callBackSucceedWrapData(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountBridge"

    const-string v2, "getSearchToken is exception"

    .line 9
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lym3;->U:Lym3;

    invoke-virtual {p0, p1, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    :goto_0
    return-void
.end method

.method public getVipInfo(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getVipInfo"
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->vipInfoCallback([Lzhb;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/AccountBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, v1}, Lh2a;->f(Lh2a$d;)V

    return-void
.end method

.method public isCompanyUser(Lcn/wps/moffice/common/bridges/interf/Callback;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "isCompanyUser"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompanyUser"

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v2

    invoke-virtual {v2}, Lip2;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->isSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lqm3;->callBackSucceedWrapData(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lym3;->Z:Lym3;

    invoke-virtual {p0, p1, v1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public isDocerVip(Lcn/wps/moffice/common/bridges/interf/Callback;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "isDocerVip"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isDocerVip"

    .line 2
    invoke-static {}, Lzq7;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isOldEnterpriseUser(Lcn/wps/moffice/common/bridges/interf/Callback;)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "isOldEnterpriseUser"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "syncData"

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v2

    invoke-virtual {v2}, Lip2;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "AccountBridge"

    const-string v3, "isOldEnterpriseUser"

    .line 4
    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isSuperVip(Lcn/wps/moffice/common/bridges/interf/Callback;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "isSuperVip"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isSuperVip"

    .line 2
    invoke-static {}, Lzq7;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isWpsVip(Lcn/wps/moffice/common/bridges/interf/Callback;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "isWpsVip"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isWpsVip"

    .line 2
    invoke-static {}, Lzq7;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
