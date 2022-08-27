.class public Lq38$j;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljt7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq38;


# direct methods
.method public constructor <init>(Lq38;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$j;->d:Lq38;

    iput-object p2, p0, Lq38$j;->a:Ljava/lang/String;

    iput-wide p3, p0, Lq38$j;->b:J

    iput-object p5, p0, Lq38$j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq38$j;->d:Lq38;

    invoke-virtual {v0}, Lq38;->C()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq38$j;->d:Lq38;

    iget-object v0, v0, Lq38;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lq38$j;->d:Lq38;

    invoke-virtual {v0}, Lq38;->D()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq38$j;->d:Lq38;

    iget-object v0, v0, Lq38;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_record_has_been_delete:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public e(ILose;)V
    .locals 0

    const/4 p2, -0x7

    if-eq p1, p2, :cond_1

    .line 1
    invoke-static {}, Lat7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq38$j;->d:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_service_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq38$j;->d:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lq38$j;->d:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq38$j;->d:Lq38;

    invoke-static {v0, p1, p2}, Lq38;->j(Lq38;J)J

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lq38$j;->d:Lq38;

    iget-object p3, p3, Lq38;->T:Lp38;

    instance-of v0, p3, Lk38;

    if-eqz v0, :cond_0

    check-cast p3, Lk38;

    .line 2
    invoke-virtual {p3}, Lk38;->d()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Llt7;->a(Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lq38$j;->d:Lq38;

    invoke-virtual {p1}, Lq38;->D()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lat7;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lq38$j;->d:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_service_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lq38$j;->d:Lq38;

    iget-object p3, p3, Lq38;->B:Landroid/content/Context;

    iget-object v0, p0, Lq38$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lq38$j;->c:Ljava/lang/String;

    invoke-static {p3, p2, p1, v0, v1}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lq38$j;->d:Lq38;

    iget-object p3, p3, Lq38;->B:Landroid/content/Context;

    invoke-static {p3, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/16 p2, -0x31

    if-ne p2, p1, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object p2, p0, Lq38$j;->d:Lq38;

    iget-object p3, p0, Lq38$j;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3}, Lq38;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "nodownloadright"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "toast"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq38$j;->d:Lq38;

    invoke-static {v0}, Lq38;->k(Lq38;)Lrkh;

    move-result-object v0

    const-string v1, "dlsuccess"

    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq38$j;->d:Lq38;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq38;->A(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lq38$j;->d:Lq38;

    invoke-static {p1}, Lq38;->k(Lq38;)Lrkh;

    move-result-object p1

    const-string v0, "time3"

    invoke-virtual {p1, v0}, Lrkh;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq38$j;->d:Lq38;

    iget-object v2, p0, Lq38$j;->a:Ljava/lang/String;

    iget-wide v3, p0, Lq38$j;->b:J

    invoke-static {v1}, Lq38;->i(Lq38;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lq38;->l(Lq38;Ljava/lang/String;JJ)V

    return-void
.end method
