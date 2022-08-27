.class public Lyd9;
.super Lsd9;
.source "BindWechatOnHomeDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsd9;->a(Lid9;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "wechat_bind_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$ActionType;
    .end annotation

    const/4 v0, 0x4

    return v0
.end method
