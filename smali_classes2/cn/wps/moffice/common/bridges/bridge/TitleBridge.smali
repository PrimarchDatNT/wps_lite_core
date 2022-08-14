.class public Lcn/wps/moffice/common/bridges/bridge/TitleBridge;
.super Lqm3;
.source "TitleBridge.java"


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
.method public depolyRefreshAble(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->deployRefreshAble(Ljava/lang/String;)V

    return-void
.end method

.method public hideShare()V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->hideShare()V

    return-void
.end method

.method public hideTermination(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "hideTermination"
    .end annotation

    .line 1
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of p2, p1, Ly9a;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ly9a;

    invoke-interface {p1}, Ly9a;->k()V

    :cond_0
    return-void
.end method

.method public hideTitleBar()V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->hideTitle()V

    return-void
.end method

.method public hideTitleWithStatusBar()V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->hideTitleAndStatusBar()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->titleText(Ljava/lang/String;)V

    return-void
.end method

.method public showSecendText(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    .line 3
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->showSecondText(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public varargs showShare(Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    aget-object p2, p2, v1

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "title"

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "desc"

    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "url"

    .line 6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "icon"

    .line 7
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-object v6, p1

    .line 10
    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->showShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    goto :goto_0

    .line 11
    :cond_3
    array-length v0, p2

    const/4 v3, 0x4

    if-lt v0, v3, :cond_5

    .line 12
    aget-object v5, p2, v1

    .line 13
    aget-object v6, p2, v2

    const/4 v0, 0x2

    .line 14
    aget-object v7, p2, v0

    const/4 v0, 0x3

    .line 15
    aget-object v8, p2, v0

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-object v9, p1

    .line 18
    invoke-interface/range {v4 .. v9}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->showShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public showTermination(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "showTermination"
    .end annotation

    .line 1
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of p2, p1, Ly9a;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ly9a;

    invoke-interface {p1}, Ly9a;->d()V

    :cond_0
    return-void
.end method

.method public showTitle()V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->showTitle()V

    return-void
.end method

.method public titleStyle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->titleStyle(Ljava/lang/String;)V

    return-void
.end method
