.class public Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;
.super Ljava/lang/Object;
.source "TemplateView.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->startPreview(Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

.field public final synthetic b:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->b:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->a:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->b:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1200(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->a:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;->onFailure(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->b:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->d(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z

    return-void
.end method

.method public onPreviewSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->b:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$900(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/io/File;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->a:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;->onPreviewSuccess(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->b:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->d(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;->b:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->b(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z

    return-void
.end method
