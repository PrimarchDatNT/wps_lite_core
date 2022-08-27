.class public abstract Lsd9;
.super Ljava/lang/Object;
.source "AbsBindWechatDialog.java"

# interfaces
.implements Led9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {}, Lw48;->j()Lw48;

    move-result-object p1

    invoke-virtual {p1}, Lw48;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsd9;->e()I

    move-result p1

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->c(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd9;->e()I

    move-result p1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract e()I
    .annotation build Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$ActionType;
    .end annotation
.end method
