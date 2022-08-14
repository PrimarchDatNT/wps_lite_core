.class public Lf3c$a$a;
.super Ljava/lang/Object;
.source "PDFTemplateRender.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3c$a;


# direct methods
.method public constructor <init>(Lf3c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3c$a$a;->a:Lf3c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object v0, v0, Lf3c$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    .line 3
    :cond_0
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object v0, v0, Lf3c$a;->U:Lf3c;

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
    iget-object v0, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object v0, v0, Lf3c$a;->U:Lf3c;

    invoke-static {v0}, Lf3c;->b(Lf3c;)Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object p1, p1, Lf3c$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object v0, v0, Lf3c$a;->T:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object v0, v0, Lf3c$a;->T:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object p1, p1, Lf3c$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    .line 8
    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object p1, p1, Lf3c$a;->T:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object p1, p1, Lf3c$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;

    if-eqz p1, :cond_4

    const/16 v0, 0xa

    .line 12
    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lf3c$a$a;->a:Lf3c$a;

    iget-object v0, p1, Lf3c$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p1, Lf3c$a;->T:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;->onSaveSuccess(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
