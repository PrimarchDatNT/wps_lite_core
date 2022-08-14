.class public Lesc;
.super Landroid/print/PrintDocumentAdapter;
.source "PDFPrintDocumentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesc$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public c:Landroid/print/PrintAttributes;

.field public d:Lesc$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lesc;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lesc;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    return-void
.end method


# virtual methods
.method public a(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes$MediaSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lesc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesc;->d:Lesc$a;

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 2
    iget-object v0, p0, Lesc;->d:Lesc$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lesc$a;->onFinish()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    iput-boolean p5, p0, Lesc;->e:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lesc;->a(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lesc;->c:Landroid/print/PrintAttributes;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lesc;->e:Z

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p2, p0, Lesc;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lesc;->e:Z

    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lesc;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lesc;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v3, p0, Lesc;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v3}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintColor(Z)V

    .line 3
    iget-object v0, p0, Lesc;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lxo;->r(F)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->r(F)F

    move-result v0

    div-float/2addr v0, v4

    .line 6
    iget-object v4, p0, Lesc;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v4, v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintZoomPaperWidth(F)V

    .line 7
    iget-object v3, p0, Lesc;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v3, v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintZoomPaperHeight(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 9
    :goto_1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    return-void

    .line 11
    :cond_1
    iput-boolean v2, p0, Lesc;->e:Z

    .line 12
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lesc;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 p2, 0x10000

    new-array p2, p2, [B

    .line 14
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 15
    invoke-virtual {v3, p2, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 18
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_3
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    array-length p2, p1

    if-nez p2, :cond_6

    :cond_5
    new-array p1, v1, [Landroid/print/PageRange;

    .line 23
    new-instance p2, Landroid/print/PageRange;

    const p3, 0x7fffffff

    invoke-direct {p2, v2, p3}, Landroid/print/PageRange;-><init>(II)V

    aput-object p2, p1, v2

    .line 24
    :cond_6
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    :goto_4
    return-void
.end method
