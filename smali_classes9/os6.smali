.class public Los6;
.super Lbr6;
.source "ToolbarJumpDeepLinkAdAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr6<",
        "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p0, p1, p2}, Los6;->f(Landroid/content/Context;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p0, p1}, Los6;->g(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->pkg:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->deeplink:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lnv6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    const-string v2, "deeplink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->pkg:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->deeplink:Ljava/lang/String;

    invoke-static {v1, p1}, Lnv6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
