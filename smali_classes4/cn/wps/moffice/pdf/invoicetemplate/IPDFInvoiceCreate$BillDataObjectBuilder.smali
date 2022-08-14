.class public final Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
.super Ljava/lang/Object;
.source "IPDFInvoiceCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillDataObjectBuilder"
.end annotation


# instance fields
.field private align:I

.field private bold:Ljava/lang/Boolean;

.field private coordinates:Landroid/graphics/PointF;

.field private maxLength:I

.field private maxRectLength:I

.field private minLength:I

.field private singleLine:Ljava/lang/Boolean;

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->textSize:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->textColor:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->bold:Ljava/lang/Boolean;

    .line 5
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->minLength:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->maxLength:I

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->singleLine:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->align:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->maxRectLength:I

    return-void
.end method


# virtual methods
.method public builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->coordinates:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;-><init>(Landroid/graphics/PointF;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    invoke-direct {v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->singleLine:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->setSingleLine(Z)V

    .line 5
    :cond_0
    iget v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->textSize:I

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->setTextSize(I)V

    .line 7
    :cond_1
    iget v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->textColor:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->setTextColor(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->bold:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->setBold(Z)V

    .line 11
    :cond_3
    iget v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->minLength:I

    if-lez v2, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->setMinLength(I)V

    .line 13
    :cond_4
    iget v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->maxLength:I

    if-lez v2, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->setMaxLength(I)V

    .line 15
    :cond_5
    iget v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->align:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->setAlign(I)V

    .line 16
    iget v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->maxRectLength:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->setMaxRectLength(I)V

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setAttach(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;)V

    return-object v0
.end method

.method public setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->align:I

    return-object p0
.end method

.method public setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->bold:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->coordinates:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->maxLength:I

    return-object p0
.end method

.method public setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->maxRectLength:I

    return-object p0
.end method

.method public setMinLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->minLength:I

    return-object p0
.end method

.method public setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->singleLine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->textColor:I

    return-object p0
.end method

.method public setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->textSize:I

    return-object p0
.end method
