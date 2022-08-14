.class public Lic9;
.super Ljava/lang/Object;
.source "GlobalHomeAdStateMonitor.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lic9;->b:I

    .line 3
    iput-object p1, p0, Lic9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lic9;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lic9;->a:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lic9;->b:I

    const-string v0, "create"

    .line 3
    invoke-virtual {p0, v0}, Lic9;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "norequest_level"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic9;->m(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "actual_request"

    .line 1
    invoke-virtual {p0, v0}, Lic9;->m(Ljava/lang/String;)V

    return-void
.end method

.method public e(ZI)V
    .locals 1

    const-string v0, "request_failed"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lic9;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lic9;->b:I

    if-le p2, p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lic9;->b:I

    const-string p1, "request_success"

    .line 4
    invoke-virtual {p0, p1}, Lic9;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lic9;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "onRefreshRealRequest"

    .line 1
    invoke-virtual {p0, v0}, Lic9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public g(ZI)V
    .locals 1

    const-string v0, "onRefreshReceive_false"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lic9;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lic9;->b:I

    if-le p2, p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lic9;->b:I

    const-string p1, "onRefreshReceive_true"

    .line 4
    invoke-virtual {p0, p1}, Lic9;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lic9;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "onShow"

    .line 1
    invoke-virtual {p0, v0}, Lic9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic9;->m(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "onStepRequest"

    .line 1
    invoke-virtual {p0, v0}, Lic9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "onWillAddHomeAd"

    .line 1
    invoke-virtual {p0, v0}, Lic9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lic9;->a:J

    const-string v2, "op_home_steps_timer_"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lic9;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lic9;->a:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lic9;->a()J

    move-result-wide v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_requestfilter"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "steps"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lic9;->c:Ljava/lang/String;

    const-string v1, "placement"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-wide v1, p0, Lic9;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lic9;->a()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "duration_request2success"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
