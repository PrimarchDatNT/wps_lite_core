.class public Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;
.super Ljava/lang/Object;
.source "RoamingUpdater.java"

# interfaces
.implements Ljt7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->c:J

    iput-wide p5, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->d:J

    iput-object p7, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->d:J

    const-string v4, "wpscloud_update_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->d:J

    const-string v4, "wpscloud_update_cancel_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->d:J

    const-string v4, "wpscloud_update_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->d:J

    const-string v4, "wpscloud_update_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V

    return-void
.end method

.method public e(ILose;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->d:J

    const-string p2, "wpscloud_update_fail_time"

    invoke-static {p2, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    const/4 p2, -0x7

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->i(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120623

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->i(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122412

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->d:J

    const-string p3, "wpscloud_update_fail_time"

    invoke-static {p3, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    const/16 p3, -0x31

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->i(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->e:Ljava/lang/String;

    iget-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "forbiddownload"

    invoke-static {p1, p2, p3, v0}, Lmo7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->g(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "nodownloadright"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "toast"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->i(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->c(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Ljy4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->d(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Ljy4$a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljy4$a;->T1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V

    :goto_0
    return-void
.end method
