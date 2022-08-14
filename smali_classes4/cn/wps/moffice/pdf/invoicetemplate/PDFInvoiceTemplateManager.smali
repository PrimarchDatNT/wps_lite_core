.class public final Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;
.super Ljava/lang/Object;
.source "PDFInvoiceTemplateManager.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;
.implements Lho0;


# static fields
.field private static volatile instance:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;


# instance fields
.field private final create:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;

.field private final render:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf3c;

    invoke-direct {v0}, Lf3c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->render:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;

    .line 3
    new-instance v0, Le3c;

    invoke-direct {v0}, Le3c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->create:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->getDocumentHandle()Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->setDocumentHandle(Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;)V

    return-void
.end method

.method public static getInstance()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->instance:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->instance:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    invoke-direct {v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;-><init>()V

    sput-object v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->instance:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->instance:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    return-object v0
.end method


# virtual methods
.method public create(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;
    .locals 1
    .param p1    # I
        .annotation build Lcn/wps/moffice/pdf/invoicetemplate/Template;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "+",
            "Landroid/os/Parcelable;",
            ">;>(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->create:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;

    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;->create(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->render:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;->dispose()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->create:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;->dispose()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->instance:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    return-void
.end method

.method public getDocumentHandle()Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->create:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;->getDocumentHandle()Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->render:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;->previewImage(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V

    return-void
.end method

.method public saveAsPDF(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Ljava/io/File;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;)V
    .locals 1
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
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->render:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;->saveAsPDF(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Ljava/io/File;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;)V

    return-void
.end method

.method public setDocumentHandle(Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->render:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;

    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;->setDocumentHandle(Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;)V

    return-void
.end method
