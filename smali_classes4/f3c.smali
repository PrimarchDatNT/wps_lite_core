.class public final Lf3c;
.super Ljava/lang/Object;
.source "PDFTemplateRender.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;


# instance fields
.field public B:Ljava/lang/String;

.field public final I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "template"

    .line 2
    iput-object v0, p0, Lf3c;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf3c;->I:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf3c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic b(Lf3c;)Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    return-object p0
.end method

.method public static synthetic f(Lf3c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3c;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lf3c;Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf3c;->j(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object p1, p0, Lf3c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lf3c;->I:Ljava/util/Queue;

    monitor-enter p1

    .line 5
    :try_start_1
    iget-object v0, p0, Lf3c;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lf3c;->o(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lf3c;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_0
    iget-object p1, p0, Lf3c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lf3c;->I:Ljava/util/Queue;

    monitor-enter p1

    .line 11
    :try_start_3
    iget-object v0, p0, Lf3c;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lf3c;->o(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit p1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 13
    :goto_1
    iget-object v1, p0, Lf3c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lf3c;->I:Ljava/util/Queue;

    monitor-enter v0

    .line 15
    :try_start_4
    iget-object v1, p0, Lf3c;->I:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lf3c;->o(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    throw p1

    :catchall_3
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->closeDocument()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf3c;->I:Ljava/util/Queue;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf3c;->I:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DocumentHandle is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "TT;>;TT;",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf3c;->i()V

    .line 2
    iget-object v0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->closeDocument()V

    .line 4
    :cond_1
    instance-of v0, p2, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    const/4 p1, 0x7

    .line 5
    invoke-interface {p3, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    :cond_2
    return-void

    .line 6
    :cond_3
    check-cast p2, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    .line 7
    iget-object v0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-interface {p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;->getPDFWidth()F

    move-result v1

    invoke-interface {p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;->getPDFHeight()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->setDocumentPageSize(FF)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getOutputFileDirPath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const/4 p1, 0x3

    .line 10
    invoke-interface {p3, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getPDFFileName(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p3, :cond_6

    const/4 p1, 0x6

    .line 14
    invoke-interface {p3, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_9

    if-eqz p3, :cond_8

    const/4 p1, 0x4

    .line 17
    invoke-interface {p3, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    :cond_8
    return-void

    .line 18
    :cond_9
    iget-object p1, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->newDocument(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_b

    if-eqz p3, :cond_a

    .line 19
    invoke-interface {p3, v1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    .line 20
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_b
    const/16 p1, 0x8

    .line 21
    :try_start_1
    iget-object v2, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getImgPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->drawBackgroundImg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 22
    sget-boolean v2, Lgp6;->a:Z

    if-eqz v2, :cond_c

    .line 23
    iget-object v2, p0, Lf3c;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Draw bg fail, ignore : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getImgPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_c
    iget-object v2, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-virtual {p0, v2, p2, p3}, Lf3c;->u(Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;)Z

    move-result p2

    .line 25
    iget-object v2, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-interface {v2, p2}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->finishWrite(Z)V

    if-nez p2, :cond_e

    if-eqz p3, :cond_d

    .line 26
    invoke-interface {p3, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    .line 27
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 28
    :cond_e
    iget-object p2, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->saveTo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    const/16 p2, 0x9

    .line 29
    invoke-interface {p3, p2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    .line 30
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 31
    :cond_10
    iget-object p2, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->openDocument(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    if-eqz p3, :cond_11

    .line 32
    invoke-interface {p3, v1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    .line 33
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_12
    if-eqz p3, :cond_13

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;->onGenerateSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz p3, :cond_13

    .line 37
    invoke-interface {p3, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    :cond_13
    :goto_1
    return-void

    :cond_14
    :goto_2
    if-eqz p3, :cond_15

    const/4 p1, 0x2

    .line 38
    invoke-interface {p3, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    :cond_15
    return-void
.end method

.method public synthetic n(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3c;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf3c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf3c;->I:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf3c;->I:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object v0

    new-instance v1, Ld3c;

    invoke-direct {v1, p0, p1}, Ld3c;-><init>(Lf3c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldf6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public previewImage(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "TT;>;TT;",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf3c$b;-><init>(Lf3c;Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V

    invoke-virtual {p0, v0}, Lf3c;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveAsPDF(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Ljava/io/File;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "TT;>;TT;",
            "Ljava/io/File;",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf3c$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf3c$a;-><init>(Lf3c;Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;Ljava/io/File;)V

    invoke-virtual {p0, v6}, Lf3c;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDocumentHandle(Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->dispose()V

    .line 3
    :cond_0
    iput-object p1, p0, Lf3c;->T:Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->initDocumentEnvironment()V

    return-void
.end method

.method public final u(Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getStaticLabels()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getStaticLabels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getStaticLabels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getStaticLabels()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    invoke-interface {p1, v3}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->write(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getListObjects()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getListObjects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getListObjects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getListObjects()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    invoke-interface {p1, v3}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->write(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getContentObjects()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getContentObjects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getContentObjects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getContentObjects()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    invoke-interface {p1, v3}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->write(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;)Z

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    if-eqz p3, :cond_4

    const/16 p1, 0x8

    .line 10
    invoke-interface {p3, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v1
.end method
