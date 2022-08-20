.class public Lksc;
.super Lfsc;
.source "PrintTask.java"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Lesc$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lfsc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lksc;->i:Z

    .line 3
    iput-boolean p1, p0, Lksc;->j:Z

    .line 4
    new-instance p1, Lksc$a;

    invoke-direct {p1, p0}, Lksc$a;-><init>(Lksc;)V

    iput-object p1, p0, Lksc;->k:Lesc$a;

    .line 5
    iput-boolean p4, p0, Lksc;->j:Z

    return-void
.end method

.method public static synthetic g(Lksc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksc;->i:Z

    return p1
.end method


# virtual methods
.method public d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lksc;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lksc;->h()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lfsc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfsc;->f:Lspe;

    iget-object v3, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    new-instance v4, Lksc$b;

    invoke-direct {v4, p0}, Lksc$b;-><init>(Lksc;)V

    invoke-static {v0, v2, v3, v4}, Lgsc;->b(Landroid/content/Context;Lspe;Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lfsc;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lksc;->h()V

    :cond_1
    return v1
.end method

.method public h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lksc;->i:Z

    .line 2
    iget-object v1, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperWidth()F

    move-result v1

    iget-object v2, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperHeight()F

    move-result v2

    invoke-static {v1, v2}, Laqe;->w(FF)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfsc;->a:Landroid/app/Activity;

    const-string v3, "print"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    .line 4
    new-instance v4, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v4}, Landroid/print/PrintAttributes$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    sget-object v4, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    invoke-virtual {v1, v4}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 5
    new-instance v4, Lesc;

    iget-object v5, p0, Lfsc;->a:Landroid/app/Activity;

    iget-object v6, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v6}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-direct {v4, v5, v6, v7}, Lesc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;)V

    .line 6
    invoke-virtual {v2, v3, v4, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lksc;->k:Lesc$a;

    invoke-virtual {v4, v2}, Lesc;->b(Lesc$a;)V

    :goto_0
    if-eqz v1, :cond_5

    .line 8
    iget-boolean v2, p0, Lksc;->i:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/print/PrintJob;->isFailed()Z

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/print/PrintJob;->isQueued()Z

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/print/PrintJob;->isStarted()Z

    move-result v4

    .line 12
    invoke-virtual {v1}, Landroid/print/PrintJob;->isCompleted()Z

    move-result v5

    .line 13
    invoke-virtual {v1}, Landroid/print/PrintJob;->isBlocked()Z

    move-result v1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v1, :cond_5

    .line 14
    :cond_0
    iget-object v1, p0, Lfsc;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_failed:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->public_print_has_start:I

    :goto_1
    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Landroid/print/PrintJob;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-boolean v2, p0, Lfsc;->h:Z

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/print/PrintJob;->cancel()V

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x3e8

    .line 18
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
