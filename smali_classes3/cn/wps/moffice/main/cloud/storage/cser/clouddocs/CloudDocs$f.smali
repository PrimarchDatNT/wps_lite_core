.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljt7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->j2(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iput-wide p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->b:J

    iput-wide p4, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->c:J

    iput-object p6, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->d:Ljava/lang/String;

    iput-object p7, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->c:J

    const-string v4, "wpscloud_download_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->c:J

    const-string v4, "wpscloud_download_cancel_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->c:J

    const-string v4, "wpscloud_download_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->c:J

    const-string v4, "wpscloud_download_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e(ILose;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->c:J

    const-string p2, "wpscloud_download_fail_time"

    invoke-static {p2, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    const/4 p2, -0x7

    if-eq p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lat7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_service_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_listView_canNotFindDownloadMessage1:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->a:J

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 0

    .line 1
    invoke-static {}, Lat7;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->G1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_service_fail:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->i(Ljava/lang/String;)V

    const/16 p2, -0x31

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iget-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->k2(Ljava/lang/String;)Ljava/lang/String;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->c:J

    const-string v4, "wpscloud_download_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->b:J

    sub-long v4, v0, v2

    iget-wide v6, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->c:J

    iget-wide v8, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->a:J

    invoke-static/range {v4 .. v9}, Low4;->e(JJJ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->D1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
