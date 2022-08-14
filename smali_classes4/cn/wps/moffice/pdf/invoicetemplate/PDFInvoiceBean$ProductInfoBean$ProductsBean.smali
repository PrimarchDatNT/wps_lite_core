.class public Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;
.super Ljava/lang/Object;
.source "PDFInvoiceBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductsBean"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private quantity:I

.field private rate:Ljava/lang/String;

.field private total:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->quantity:I

    return v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->quantity:I

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->rate:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->total:Ljava/lang/String;

    return-void
.end method
