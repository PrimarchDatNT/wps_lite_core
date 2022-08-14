.class public Lnac;
.super Lcn/wps/moffice/service/pdf/Page$a;
.source "PageImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/pdf/core/std/PDFPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/pdf/Page$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method public C4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public addJpegImage(Ljava/lang/String;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnac;->C4()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object p2, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addJpegImage(Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void
.end method

.method public getHeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v0

    return v0
.end method

.method public getInchHeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getInchHeight()F

    move-result v0

    return v0
.end method

.method public getInchWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getInchWidth()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v0

    return v0
.end method

.method public renderPage(FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    iget-object v0, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImage(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveToImage(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;FFF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    mul-float p4, p4, p3

    float-to-int p4, p4

    mul-float p5, p5, p3

    float-to-int p3, p5

    .line 1
    iget-object p5, p0, Lnac;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p5, p4, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImage(II)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 2
    :cond_0
    :try_start_0
    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    sget-object p1, Lcn/wps/moffice/service/doc/PictureFormat;->JPEG:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p1, p2, :cond_1

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcn/wps/moffice/service/doc/PictureFormat;->PNG:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 p2, 0x64

    .line 8
    invoke-virtual {p3, p1, p2, p5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 9
    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catch_1
    return p4
.end method
