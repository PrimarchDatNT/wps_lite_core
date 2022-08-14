.class public Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;
.super Ljava/lang/Object;
.source "PDFInvoiceBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;
    }
.end annotation


# instance fields
.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;",
            ">;"
        }
    .end annotation
.end field

.field private subTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;->products:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;->products:Ljava/util/List;

    return-object v0
.end method

.method public getSubTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;->subTotal:Ljava/lang/String;

    return-object v0
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;->products:Ljava/util/List;

    return-void
.end method

.method public setSubTotal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;->subTotal:Ljava/lang/String;

    return-void
.end method
