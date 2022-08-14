.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;
.source "TwiceLoginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final W:Z

.field public final synthetic X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->W:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->u([Ljava/lang/String;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->t(Lh28;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iput-object v1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->W:Z

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Z)V

    new-array p1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ssid"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object p1, p1, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {p1, v0}, Luw7;->l(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->showTwiceVerifyErrorMsg(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->reportLoginFail(Ljava/lang/String;)V

    return-void
.end method

.method public varargs u([Ljava/lang/String;)Lh28;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v2, p1, v0

    const/4 v0, 0x1

    .line 2
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 3
    aget-object v4, p1, v0

    const/4 v0, 0x3

    .line 4
    aget-object v5, p1, v0

    const/4 v0, 0x4

    .line 5
    aget-object v6, p1, v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
