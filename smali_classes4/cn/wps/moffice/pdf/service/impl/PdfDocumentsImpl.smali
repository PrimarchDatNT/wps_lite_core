.class public Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;
.super Lcn/wps/moffice/service/pdf/PdfDocuments$a;
.source "PdfDocumentsImpl.java"


# static fields
.field public static S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;


# instance fields
.field public B:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcn/wps/moffice/service/pdf/PdfDocument;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/pdf/PdfDocuments$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->I:Landroid/content/Context;

    .line 4
    sget-object p1, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lohh;->a()Lohh;

    move-result-object p1

    const-string v0, "kwopdf"

    invoke-virtual {p1, v0}, Lohh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    invoke-direct {p1}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;-><init>()V

    sput-object p1, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->initialize()I

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcn/wps/moffice/service/pdf/PdfDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/service/pdf/PdfDocument;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lcn/wps/moffice/service/pdf/PdfDocument;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->b()I

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    :cond_2
    return-void
.end method

.method public create()Lcn/wps/moffice/service/pdf/PdfDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;-><init>()V

    sput-object v0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->initialize()I

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Loac;

    iget-object v1, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Loac;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getDocument(I)Lcn/wps/moffice/service/pdf/PdfDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt v0, p1, :cond_1

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/service/pdf/PdfDocument;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/pdf/PdfDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;-><init>()V

    sput-object v0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->S:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->initialize()I

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Loac;

    iget-object v1, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->I:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Loac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/service/impl/PdfDocumentsImpl;->B:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
