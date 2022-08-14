.class public Lf3c$b;
.super Ljava/lang/Object;
.source "PDFTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3c;->previewImage(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

.field public final synthetic I:Landroid/os/Parcelable;

.field public final synthetic S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

.field public final synthetic T:Lf3c;


# direct methods
.method public constructor <init>(Lf3c;Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3c$b;->T:Lf3c;

    iput-object p2, p0, Lf3c$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    iput-object p3, p0, Lf3c$b;->I:Landroid/os/Parcelable;

    iput-object p4, p0, Lf3c$b;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3c$b;->T:Lf3c;

    iget-object v1, p0, Lf3c$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    iget-object v2, p0, Lf3c$b;->I:Landroid/os/Parcelable;

    new-instance v3, Lf3c$b$a;

    invoke-direct {v3, p0}, Lf3c$b$a;-><init>(Lf3c$b;)V

    invoke-static {v0, v1, v2, v3}, Lf3c;->h(Lf3c;Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;)V

    return-void
.end method
