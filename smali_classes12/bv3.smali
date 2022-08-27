.class public Lbv3;
.super Lyu3;
.source "CIIndexActionClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu3<",
        "Lbv3$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lxu3;)Z
    .locals 0

    .line 1
    check-cast p1, Lbv3$a;

    invoke-virtual {p0, p1}, Lbv3;->h(Lbv3$a;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lbv3$a;

    invoke-direct {v0, p0}, Lbv3$a;-><init>(Lbv3;)V

    iput-object v0, p0, Lyu3;->a:Lxu3;

    return-void
.end method

.method public h(Lbv3$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "public_is_filetabs"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "public_is_helpandfeedback"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "public_is_me"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "public_is_open"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "open"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "public_is_openfile"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "public_is_rateapp"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "public_is_scan"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "public_is_search"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    const-string v0, "public_is_shareplay"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    const-string v0, "public_is_refresh"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
