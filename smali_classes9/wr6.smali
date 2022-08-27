.class public Lwr6;
.super Lbr6;
.source "CommonBeanJumpBroswer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr6<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
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
    check-cast p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, p1, p2}, Lwr6;->f(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, p1}, Lwr6;->g(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 0

    .line 1
    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {p1, p2}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v1, "outerwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v1, "browser"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v2, "deeplink"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->alternative_browser_type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
