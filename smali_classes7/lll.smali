.class public Llll;
.super Ljll;
.source "PrintTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Ljll;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laf6;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Llll$a;

    invoke-direct {v1, p0, v0}, Llll$a;-><init>(Llll;Laf6;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Llll$b;

    invoke-direct {v1, p0}, Llll$b;-><init>(Llll;)V

    invoke-virtual {v0, v1}, Laf6;->i(Laf6$b;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/writer/service/impl/DocumentService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperWidth()F

    move-result v0

    iget-object v1, p0, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperHeight()F

    move-result v1

    invoke-static {v0, v1}, Laqe;->w(FF)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljll;->a:Landroid/content/Context;

    const-string v2, "print"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    .line 3
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v3, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 6
    invoke-virtual {v0, v3}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    .line 7
    new-instance v3, Lill;

    iget-object v4, p0, Ljll;->a:Landroid/content/Context;

    iget-object v5, p0, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v5}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-direct {v3, v4, v5, p1, v6}, Lill;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/writer/service/impl/DocumentService;Lcn/wps/moffice/service/base/print/PrintSetting;)V

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/print/PrintJob;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Ljll;->e:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/print/PrintJob;->cancel()V

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/print/PrintJob;->isFailed()Z

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/print/PrintJob;->isQueued()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/print/PrintJob;->isStarted()Z

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/print/PrintJob;->isCompleted()Z

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/print/PrintJob;->isBlocked()Z

    move-result v4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x64

    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Ljll;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f1226cb

    goto :goto_2

    :cond_4
    const v0, 0x7f1226d2

    :goto_2
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    :goto_3
    return-void
.end method
