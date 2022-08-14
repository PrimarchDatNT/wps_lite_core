.class public Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;
.super Ljava/lang/Object;
.source "PDFInvoiceTemplate.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
        "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;",
        ">;"
    }
.end annotation


# instance fields
.field public bgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public height:F

.field public final style:I

.field public template:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

.field public width:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->bgs:Ljava/util/List;

    .line 3
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->style:I

    return-void
.end method

.method private generateNewData()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->template:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public generateContents(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateInner()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->bgs:Ljava/util/List;

    return-object v0
.end method

.method public final getPDFHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->height:F

    return v0
.end method

.method public final getPDFWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->width:F

    return v0
.end method

.method public getTemplate()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->template:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    return-object v0
.end method

.method public final getTemplateStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->style:I

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->template:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setRawData(Ljava/util/Map;Ljava/util/Map;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->generateNewData()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getListObjects()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getContentObjects()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public bridge synthetic setRawData(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->setRawData(Ljava/util/Map;Ljava/util/Map;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDFInvoiceTemplate{, width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->template:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
