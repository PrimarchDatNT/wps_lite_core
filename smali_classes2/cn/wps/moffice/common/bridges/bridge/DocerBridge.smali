.class public Lcn/wps/moffice/common/bridges/bridge/DocerBridge;
.super Lqm3;
.source "DocerBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public buyTemplate(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 15
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "buyTemplate"
    .end annotation

    move-object v14, p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "template_id"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "template_name"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "price"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, La7q;->d(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v1, "source"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "form"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "category"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "channel"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "position"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "pay_key"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "app_type"

    .line 11
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    new-instance v12, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$b;

    move-object/from16 v0, p2

    invoke-direct {v12, p0, v0}, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocerBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    .line 13
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocerBridge;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljib;I)V

    .line 17
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ly58;->S(Z)V

    .line 19
    invoke-static {v1}, Ly58;->T(Z)V

    .line 20
    iget-object v1, v14, Lqm3;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public buyTemplate(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljib;Lhib;)V
    .locals 1

    .line 23
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 24
    invoke-virtual {v0, p4}, Lkib;->e0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p5}, Lkib;->A(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p6}, Lkib;->t(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p3}, Lkib;->a0(F)V

    .line 28
    invoke-virtual {v0, p1}, Lkib;->g0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Lkib;->D(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p7}, Lkib;->q(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p8}, Lkib;->s(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p9}, Lkib;->f0(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p10}, Lkib;->Y(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p13}, Lkib;->P(Ljib;)V

    .line 35
    invoke-virtual {v0, p11}, Lkib;->r(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p14}, Lkib;->J(Lhib;)V

    .line 37
    invoke-virtual {v0, p12}, Lkib;->z(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->s(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public docerSearch(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "docerSearch"
    .end annotation

    .line 1
    invoke-static {p1}, Lgo5;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getPayKey(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "getPayKey"
    .end annotation

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasDownloadedTemplate(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "hasDownloadedTemplate"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "syncData"

    .line 2
    invoke-static {p1}, Lho5;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public openTemplate(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "openTemplate"
    .end annotation

    const-string v0, "01"

    .line 1
    invoke-static {v0}, Lpj5;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lho5;

    invoke-direct {v0}, Lho5;-><init>()V

    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocerBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, v1, p1, v2}, Lho5;->e(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method
