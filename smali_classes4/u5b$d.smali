.class public Lu5b$d;
.super Landroid/os/AsyncTask;
.source "BatchScanImages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/main/scan/bean/ScanBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lu5b;


# direct methods
.method public constructor <init>(Lu5b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5b$d;->b:Lu5b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu5b$d;->a:Z

    .line 3
    iput-boolean p2, p0, Lu5b$d;->a:Z

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lu5b$d;->b:Lu5b;

    iget-object v2, v2, Lu5b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    iget-object v2, p0, Lu5b$d;->b:Lu5b;

    iget-object v2, v2, Lu5b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, p0, Lu5b$d;->a:Z

    invoke-static {v2, v4}, Lu6b;->c(Ljava/lang/String;Z)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v4, p0, Lu5b$d;->a:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lu5b$d;->b:Lu5b;

    iget v4, v4, Lu5b;->f:I

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnwa;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 8
    :cond_3
    iget-boolean v4, p0, Lu5b$d;->a:Z

    if-nez v4, :cond_4

    .line 9
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lu6b;->B(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    .line 10
    :cond_4
    invoke-static {v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 11
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 12
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    add-int/lit8 v3, v1, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0xfa

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5b$d;->b:Lu5b;

    invoke-virtual {v0}, Lu5b;->b()V

    .line 2
    iget-object v0, p0, Lu5b$d;->b:Lu5b;

    iget-object v1, v0, Lu5b;->i:Lu5b$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lu5b$c;->C0(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lu5b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lu5b$d;->b:Lu5b;

    iget-boolean v0, v0, Lu5b;->h:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->a(Ljava/util/List;)V

    .line 9
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->b(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lu5b$d;->b:Lu5b;

    iget-object p1, p1, Lu5b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lu5b$d;->b:Lu5b;

    iget-object v0, v0, Lu5b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_pattern"

    const-string v2, "ocr"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lu5b$d;->b:Lu5b;

    iget-object v0, v0, Lu5b;->c:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lx6b;->w(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice_scan_beans"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "extra_close_activity"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lu5b$d;->b:Lu5b;

    iget p1, p1, Lu5b;->f:I

    const-string v1, "extra_camera_pattern"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lu5b$d;->b:Lu5b;

    iget-object p1, p1, Lu5b;->c:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lu5b$d;->b:Lu5b;

    iget-object p1, p1, Lu5b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public c([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5b$d;->b:Lu5b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lu5b;->j(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5b$d;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lu5b$d;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5b$d;->b:Lu5b;

    invoke-virtual {v0}, Lu5b;->i()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lu5b$d;->c([Ljava/lang/Integer;)V

    return-void
.end method
