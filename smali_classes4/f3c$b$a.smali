.class public Lf3c$b$a;
.super Ljava/lang/Object;
.source "PDFTemplateRender.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3c$b;


# direct methods
.method public constructor <init>(Lf3c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3c$b$a;->a:Lf3c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object v0, v0, Lf3c$b;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    .line 3
    :cond_0
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object v0, v0, Lf3c$b;->T:Lf3c;

    invoke-static {v0}, Lf3c;->f(Lf3c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generate fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onGenerateSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object p1, p1, Lf3c$b;->T:Lf3c;

    invoke-static {p1}, Lf3c;->b(Lf3c;)Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object p1, p1, Lf3c$b;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object p1, p1, Lf3c$b;->T:Lf3c;

    invoke-static {p1}, Lf3c;->b(Lf3c;)Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object v1, v1, Lf3c$b;->I:Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object v1, v1, Lf3c$b;->I:Landroid/os/Parcelable;

    check-cast v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->generatePreviewPicPaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object p1, p1, Lf3c$b;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    .line 8
    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lf3c$b$a;->a:Lf3c$b;

    iget-object v0, v0, Lf3c$b;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;->onPreviewSuccess(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
