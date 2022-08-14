.class public final synthetic Lj3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;

.field public final synthetic I:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3c;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;

    iput-object p2, p0, Lj3c;->I:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3c;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;

    iget-object v1, p0, Lj3c;->I:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->M2(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V

    return-void
.end method
