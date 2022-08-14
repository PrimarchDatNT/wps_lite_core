.class public final Le3c;
.super Ljava/lang/Object;
.source "PDFTemplateCreate.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;


# static fields
.field public static final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "+",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Le3c;->I:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;-><init>()V

    iput-object v0, p0, Le3c;->B:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;

    return-void
.end method


# virtual methods
.method public final b(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/pdf/invoicetemplate/template/InvoiceTemplate1;

    const v0, 0x4414c000    # 595.0f

    const v1, 0x44528000    # 842.0f

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/template/InvoiceTemplate1;-><init>(FF)V

    return-object p1

    .line 2
    :cond_0
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t recognize style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public create(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;
    .locals 2
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
    sget-object v0, Le3c;->I:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le3c;->b(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Le3c;->I:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDocumentHandle()Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Le3c;->B:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;

    return-object v0
.end method
