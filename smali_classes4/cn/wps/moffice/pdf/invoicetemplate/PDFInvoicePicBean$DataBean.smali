.class public Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;
.super Ljava/lang/Object;
.source "PDFInvoicePicBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;
    }
.end annotation


# instance fields
.field private img:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;->img:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getImg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;->img:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;->type:I

    return v0
.end method

.method public setImg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;->img:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;->type:I

    return-void
.end method
