.class public Loac;
.super Lcn/wps/moffice/service/pdf/PdfDocument$a;
.source "PdfDocumentImpl.java"


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public I:Ljava/lang/String;

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/service/pdf/PdfDocument$a;-><init>()V

    .line 9
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->newPDF()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    iput-object p1, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Loac;->S:Z
    :try_end_0
    .catch Lhzb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Loac;->T:Ljava/lang/String;

    const-string v1, "PDFException"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/pdf/PdfDocument$a;-><init>()V

    .line 2
    iput-object p2, p0, Loac;->I:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    iput-object p1, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;
    :try_end_0
    .catch Lhzb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Loac;->T:Ljava/lang/String;

    const-string p3, "PDFException"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    :cond_0
    return-void
.end method


# virtual methods
.method public canReduceImageSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->u()I

    move-result v0

    return v0
.end method

.method public canReduceOtherSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->v()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loac;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    iget-object v2, p0, Loac;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPage(I)Lcn/wps/moffice/service/pdf/Page;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Loac;->getPageCount()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lnac;

    invoke-direct {v0, p1}, Lnac;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPageCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loac;->I:Ljava/lang/String;

    return-object v0
.end method

.method public newPage(DD)Lcn/wps/moffice/service/pdf/Page;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->A(IDD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lnac;

    invoke-direct {p2, p1}, Lnac;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public optimize(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->C0(Ljava/lang/String;Lmsb;)Z

    return-void
.end method

.method public save(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loac;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->export(Ljava/lang/String;Lmsb;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Loac;->B:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->save(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
