.class public Lgr6;
.super Lbr6;
.source "AdActionBeanJumpJD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr6<",
        "Lcn/wps/moffice/main/ad/action/AdActionBean;",
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
    check-cast p2, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-virtual {p0, p1, p2}, Lgr6;->f(Landroid/content/Context;Lcn/wps/moffice/main/ad/action/AdActionBean;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lz85;->c(Lz85$f;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-virtual {p0, p1}, Lgr6;->g(Lcn/wps/moffice/main/ad/action/AdActionBean;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/ad/action/AdActionBean;)Z
    .locals 1

    .line 1
    invoke-static {}, Lz85;->k()Ls85;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ls85;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcn/wps/moffice/main/ad/action/AdActionBean;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    const-string v0, "jd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
