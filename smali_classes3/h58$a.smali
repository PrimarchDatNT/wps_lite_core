.class public final Lh58$a;
.super Ljava/lang/Object;
.source "DownloadPhotoUtil.java"

# interfaces
.implements Ljt7$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh58;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly6d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh58$a;->a:Ly6d;

    iput-object p2, p0, Lh58$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lh58$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh58$a;->a:Ly6d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ly6d;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh58$a;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh58$a;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_record_has_been_delete:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public e(ILose;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh58$a;->a:Ly6d;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ly6d;->a()V

    const/4 p2, -0x7

    if-eq p1, p2, :cond_2

    .line 3
    invoke-static {}, Lat7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh58$a;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_service_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lh58$a;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lh58$a;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh58$a;->a:Ly6d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ly6d;->onProgress(I)V

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lh58$a;->a:Ly6d;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Ly6d;->a()V

    .line 3
    iget-object p3, p0, Lh58$a;->b:Landroid/app/Activity;

    invoke-static {p3, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p2, -0x31

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object p2, p0, Lh58$a;->c:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lh58;->a(Ljava/lang/String;)Ljava/lang/String;

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
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh58$a;->a:Ly6d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lj58;->g(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Ly6d;->c(Ljava/lang/String;Z)V

    return-void
.end method
