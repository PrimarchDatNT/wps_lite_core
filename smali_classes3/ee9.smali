.class public Lee9;
.super Ljava/lang/Object;
.source "HomeFloatAdDialog.java"

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

    const-string p1, "home_float_ad"

    .line 1
    invoke-static {p1}, Lr63;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p1}, Lqoa;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lqoa;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->A()Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->F()Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->y()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->A()Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->w()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "home_float_ad_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
