.class public final Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;
.super Ljava/lang/Object;
.source "PDFInvoiceBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;,
        Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;,
        Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;
    }
.end annotation


# instance fields
.field private client:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

.field private company:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

.field private currencyUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_unit"
    .end annotation
.end field

.field private discount:Ljava/lang/String;

.field private finalDiscount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_discount"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private invoiceDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_date"
    .end annotation
.end field

.field private invoiceNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_no"
    .end annotation
.end field

.field private productInfo:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_info"
    .end annotation
.end field

.field private refer:Ljava/lang/String;

.field private tax:Ljava/lang/String;

.field private taxRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rate"
    .end annotation
.end field

.field private total:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->company:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->client:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->productInfo:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;

    return-void
.end method


# virtual methods
.method public getClient()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->client:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

    return-object v0
.end method

.method public getCompany()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->company:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    return-object v0
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->currencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->finalDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->invoiceDate:J

    return-wide v0
.end method

.method public getInvoiceNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->invoiceNo:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfo()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->productInfo:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public getTax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->tax:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->taxRate:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public setClient(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->client:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

    return-void
.end method

.method public setCompany(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->company:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    return-void
.end method

.method public setCurrencyUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->currencyUnit:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->discount:Ljava/lang/String;

    return-void
.end method

.method public setFinalDiscount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->finalDiscount:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceDate(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->invoiceDate:J

    return-void
.end method

.method public setInvoiceNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->invoiceNo:Ljava/lang/String;

    return-void
.end method

.method public setProductInfo(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->productInfo:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->refer:Ljava/lang/String;

    return-void
.end method

.method public setTax(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->tax:Ljava/lang/String;

    return-void
.end method

.method public setTaxRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->taxRate:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->total:Ljava/lang/String;

    return-void
.end method
