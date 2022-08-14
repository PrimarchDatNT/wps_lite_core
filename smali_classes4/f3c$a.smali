.class public Lf3c$a;
.super Ljava/lang/Object;
.source "PDFTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3c;->saveAsPDF(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Ljava/io/File;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

.field public final synthetic I:Landroid/os/Parcelable;

.field public final synthetic S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;

.field public final synthetic T:Ljava/io/File;

.field public final synthetic U:Lf3c;


# direct methods
.method public constructor <init>(Lf3c;Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3c$a;->U:Lf3c;

    iput-object p2, p0, Lf3c$a;->B:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    iput-object p3, p0, Lf3c$a;->I:Landroid/os/Parcelable;

    iput-object p4, p0, Lf3c$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;

    iput-object p5, p0, Lf3c$a;->T:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3c$a;->U:Lf3c;

    iget-object v1, p0, Lf3c$a;->B:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    iget-object v2, p0, Lf3c$a;->I:Landroid/os/Parcelable;

    new-instance v3, Lf3c$a$a;

    invoke-direct {v3, p0}, Lf3c$a$a;-><init>(Lf3c$a;)V

    invoke-static {v0, v1, v2, v3}, Lf3c;->h(Lf3c;Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;)V

    return-void
.end method
