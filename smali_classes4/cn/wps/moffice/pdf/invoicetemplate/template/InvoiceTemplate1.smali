.class public final Lcn/wps/moffice/pdf/invoicetemplate/template/InvoiceTemplate1;
.super Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;
.source "InvoiceTemplate1.java"


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;-><init>(I)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->width:F

    .line 3
    iput p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->height:F

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/template/InvoiceTemplate1;->generateInner()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/template/InvoiceTemplate1;->generateContents(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->template:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplate;->bgs:Ljava/util/List;

    return-void
.end method

.method private generateStaticLabels(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;)V
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getStaticLabels()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v8, 0x41d80000    # 27.0f

    const v9, 0x444bc000    # 815.0f

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 5
    new-instance v3, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v3}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v9, 0x43e90000    # 466.0f

    const v10, 0x444a8000    # 810.0f

    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 8
    new-instance v5, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/high16 v7, -0x1000000

    .line 9
    invoke-virtual {v5, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    const/16 v12, 0x55

    invoke-virtual {v9, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v14, 0x41c80000    # 25.0f

    const/high16 v15, 0x44390000    # 740.0f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 11
    new-instance v9, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v9}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 12
    invoke-virtual {v9, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    .line 13
    invoke-virtual {v13, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v2, 0x44350000    # 724.0f

    invoke-direct {v15, v14, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v13, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 14
    new-instance v2, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    .line 16
    invoke-virtual {v13, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    new-instance v15, Landroid/graphics/PointF;

    const v8, 0x442fc000    # 703.0f

    invoke-direct {v15, v14, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v13, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 17
    new-instance v13, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 18
    invoke-virtual {v13, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    .line 19
    invoke-virtual {v15, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    new-instance v8, Landroid/graphics/PointF;

    const v12, 0x442ac000    # 683.0f

    invoke-direct {v8, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v15, v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 20
    new-instance v8, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 21
    invoke-virtual {v8, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0xb

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 22
    invoke-virtual {v14, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v12, 0x43b50000    # 362.0f

    const v11, 0x443f4000    # 765.0f

    invoke-direct {v15, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 23
    new-instance v11, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 24
    invoke-virtual {v11, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 25
    invoke-virtual {v14, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x2

    .line 26
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x55

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v12, 0x43a40000    # 328.0f

    const v6, 0x44388000    # 738.0f

    invoke-direct {v15, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 27
    new-instance v6, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 28
    invoke-virtual {v6, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 29
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x55

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    const v10, 0x44344000    # 721.0f

    invoke-direct {v15, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 30
    new-instance v10, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 31
    invoke-virtual {v10, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 32
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x55

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    const v4, 0x442fc000    # 703.0f

    invoke-direct {v15, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 33
    new-instance v4, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 34
    invoke-virtual {v4, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x14

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 35
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x55

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    const v7, 0x442ac000    # 683.0f

    invoke-direct {v15, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 36
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/high16 v12, -0x1000000

    .line 37
    invoke-virtual {v7, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0xa

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0xb

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 38
    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v12, 0x41880000    # 17.0f

    move-object/from16 v16, v7

    const v7, 0x4423c000    # 655.0f

    invoke-direct {v15, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 39
    new-instance v14, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/high16 v15, -0x1000000

    .line 40
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v12, 0xa

    invoke-virtual {v15, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v12, 0xb

    invoke-virtual {v15, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    .line 41
    invoke-virtual {v12, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v17, v14

    const/high16 v14, 0x43b50000    # 362.0f

    invoke-direct {v15, v14, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v12, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 42
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v12, -0x1

    .line 43
    invoke-virtual {v7, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0x14

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0xa

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 44
    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0xf8

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v12, 0x41a80000    # 21.0f

    move-object/from16 v19, v7

    const v7, 0x440dc000    # 567.0f

    invoke-direct {v15, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 45
    new-instance v12, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v14, -0x1

    .line 46
    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/4 v14, 0x5

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 47
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x5f

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v20, v12

    const v12, 0x43848000    # 265.0f

    invoke-direct {v15, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 48
    new-instance v12, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v14, -0x1

    .line 49
    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0x14

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0xa

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    .line 50
    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0x4e

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v21, v12

    const/high16 v12, 0x43b40000    # 360.0f

    invoke-direct {v15, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 51
    new-instance v12, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v14, -0x1

    .line 52
    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0x14

    .line 53
    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0xa

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0x89

    .line 54
    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v23, v12

    const/high16 v12, 0x43db0000    # 438.0f

    invoke-direct {v15, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 55
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v12, -0x1

    .line 56
    invoke-virtual {v7, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0x14

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0xa

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 57
    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    const v12, 0x43898000    # 275.0f

    move-object/from16 v24, v7

    const/high16 v7, 0x43460000    # 198.0f

    invoke-direct {v15, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 58
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v14, -0x1

    .line 59
    invoke-virtual {v7, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0x14

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0xa

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/4 v14, 0x1

    .line 60
    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v25, v7

    const/high16 v7, 0x43310000    # 177.0f

    invoke-direct {v14, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 61
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v14, -0x1

    .line 62
    invoke-virtual {v7, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0x14

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0xa

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    .line 63
    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v26, v7

    const/high16 v7, 0x43150000    # 149.0f

    invoke-direct {v14, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 64
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v14, -0x1

    .line 65
    invoke-virtual {v7, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0x14

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0xa

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    .line 66
    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v27, v7

    const/high16 v7, 0x42fe0000    # 127.0f

    invoke-direct {v14, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 67
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v14, -0x1

    .line 68
    invoke-virtual {v7, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v15

    const/16 v14, 0x14

    invoke-virtual {v15, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x12

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 69
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v22, v7

    const/high16 v7, 0x42c00000    # 96.0f

    invoke-direct {v15, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 70
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v12, -0x1

    .line 71
    invoke-virtual {v7, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0xc8

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 72
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v12, 0xf8

    invoke-virtual {v14, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v15, 0x43110000    # 145.0f

    move-object/from16 v18, v7

    const/high16 v7, 0x41880000    # 17.0f

    invoke-direct {v14, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 73
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/4 v12, -0x1

    .line 74
    invoke-virtual {v7, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    const/16 v14, 0xc8

    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    const/16 v14, 0xa

    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    const/4 v14, 0x1

    .line 75
    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    const/16 v14, 0x22e

    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v15, 0x42380000    # 46.0f

    move-object/from16 p1, v7

    const/high16 v7, 0x41880000    # 17.0f

    invoke-direct {v14, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v12, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v1

    const-string v12, "COMPANY NAME"

    invoke-virtual {v1, v12}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v3

    const-string v7, "INVOICE"

    invoke-virtual {v3, v7}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v3

    const-string v5, "Company Name  "

    invoke-virtual {v3, v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v3

    const-string v7, "Street Address  "

    invoke-virtual {v3, v7}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "Email Address  "

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "     Phone  "

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "Street Address  "

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "Email Address  "

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "     Phone  "

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "BILL TO:"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "DATE:"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "INVOICE# "

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "PRODUCT NAME"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "QTY"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "UNIT PRICE"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "AMOUNT"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "SUBTOTAL:"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "TAX RATE:"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "TAX:"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "DISCOUNT:"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "TOTAL"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "Thank you for your business !"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    const-string v3, "If you have any questions about this invoice, please contact"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public generateContents(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p1}, Lcn/wps/moffice/pdf/invoicetemplate/template/InvoiceTemplate1;->generateStaticLabels(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getContentObjects()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x44394000    # 741.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v1

    const/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v1

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v1, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v1

    .line 9
    new-instance v6, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x44344000    # 721.0f

    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    invoke-virtual {v6, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    .line 15
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x442fc000    # 703.0f

    invoke-direct {v9, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    invoke-virtual {v7, v9}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v2

    .line 21
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v9, Landroid/graphics/PointF;

    const/high16 v11, 0x442b0000    # 684.0f

    invoke-direct {v9, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    invoke-virtual {v7, v9}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    const/16 v7, 0x14

    .line 23
    invoke-virtual {v3, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v3

    .line 26
    new-instance v9, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v9}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x43d38000    # 423.0f

    const/high16 v13, 0x44390000    # 740.0f

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    invoke-virtual {v9, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    const/16 v11, 0x2d

    .line 28
    invoke-virtual {v9, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    .line 30
    invoke-virtual {v9, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    .line 31
    invoke-virtual {v9, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v9

    .line 32
    new-instance v13, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 37
    new-instance v13, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v10

    .line 39
    invoke-virtual {v10, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v10

    .line 40
    invoke-virtual {v10, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v10

    .line 41
    invoke-virtual {v10, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v10

    .line 42
    new-instance v11, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x442ac000    # 683.0f

    invoke-direct {v13, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    invoke-virtual {v11, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v11

    .line 44
    invoke-virtual {v11, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v11

    .line 45
    invoke-virtual {v11, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v11

    .line 46
    invoke-virtual {v11, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v11

    .line 47
    new-instance v12, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v14, 0x41880000    # 17.0f

    const v15, 0x44204000    # 641.0f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    invoke-virtual {v12, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    .line 49
    invoke-virtual {v12, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    .line 50
    invoke-virtual {v12, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    .line 51
    invoke-virtual {v12, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    .line 52
    invoke-virtual {v12, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v12

    .line 53
    new-instance v13, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v7, 0x43b50000    # 362.0f

    invoke-direct {v14, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v7

    const/16 v13, 0x3c

    .line 55
    invoke-virtual {v7, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v7

    .line 57
    invoke-virtual {v7, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v7

    .line 58
    new-instance v13, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v15, 0x43e00000    # 448.0f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-direct {v14, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    const/16 v13, 0x16

    .line 60
    invoke-virtual {v5, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    const/4 v14, -0x1

    .line 61
    invoke-virtual {v5, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    const/16 v4, 0x8

    .line 63
    invoke-virtual {v5, v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    .line 64
    new-instance v4, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v13, 0x43300000    # 176.0f

    invoke-direct {v14, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    invoke-virtual {v4, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/16 v13, 0x16

    .line 66
    invoke-virtual {v4, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/4 v14, -0x1

    .line 67
    invoke-virtual {v4, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/4 v15, 0x1

    .line 68
    invoke-virtual {v4, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/16 v15, 0x8

    .line 69
    invoke-virtual {v4, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    .line 70
    new-instance v15, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    move-object/from16 v16, v4

    .line 71
    invoke-virtual {v15, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/4 v13, 0x7

    .line 72
    invoke-virtual {v4, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/4 v13, 0x1

    .line 74
    invoke-virtual {v4, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v14, 0x43170000    # 151.0f

    move-object/from16 v18, v15

    const/high16 v15, 0x43e00000    # 448.0f

    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    invoke-virtual {v4, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 76
    new-instance v4, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/16 v13, 0x16

    .line 77
    invoke-virtual {v4, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    const/16 v14, 0x8

    .line 78
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    const/4 v14, -0x1

    .line 79
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    const/4 v14, 0x1

    .line 80
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v17, v4

    const/high16 v4, 0x43020000    # 130.0f

    invoke-direct {v14, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 82
    new-instance v4, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v4}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/16 v13, 0xd

    .line 83
    invoke-virtual {v4, v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/4 v14, -0x1

    .line 84
    invoke-virtual {v4, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/4 v14, 0x1

    .line 85
    invoke-virtual {v4, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    const/16 v14, 0x12

    .line 87
    invoke-virtual {v4, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x43df8000    # 447.0f

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-direct {v14, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    invoke-virtual {v4, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    .line 89
    new-instance v13, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/16 v14, 0x9

    .line 90
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    const/4 v15, -0x1

    .line 91
    invoke-virtual {v13, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    const/4 v15, 0x1

    .line 92
    invoke-virtual {v13, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    .line 93
    invoke-virtual {v13, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    const/16 v15, 0x14

    .line 94
    invoke-virtual {v13, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v13

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v14, 0x43aa0000    # 340.0f

    move-object/from16 v19, v4

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-direct {v15, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    invoke-virtual {v13, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v4

    .line 96
    new-instance v13, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v13}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/16 v14, 0x64

    .line 97
    invoke-virtual {v13, v14}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, -0x1

    .line 98
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextColor(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0xa

    .line 99
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/4 v15, 0x1

    .line 100
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 101
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    .line 102
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    const/16 v15, 0x22e

    .line 103
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v20, v13

    const/high16 v13, 0x41c80000    # 25.0f

    move-object/from16 v21, v4

    const/high16 v4, 0x41880000    # 17.0f

    invoke-direct {v15, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    invoke-virtual {v14, v15}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    const/4 v4, 0x0

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->getListObjects()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/16 v3, 0x15

    if-ge v4, v3, :cond_0

    .line 123
    new-instance v3, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v3}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/16 v5, 0x37

    .line 124
    invoke-virtual {v3, v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    const/4 v6, 0x7

    .line 125
    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    const/4 v6, 0x1

    .line 126
    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    .line 127
    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    .line 128
    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    const/16 v6, 0xf8

    .line 129
    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v5

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v7, 0x41a80000    # 21.0f

    int-to-float v8, v4

    const/high16 v9, 0x41800000    # 16.0f

    mul-float v8, v8, v9

    const v9, 0x4407c000    # 543.0f

    sub-float/2addr v9, v8

    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 131
    new-instance v5, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 132
    invoke-virtual {v5, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    const/4 v7, 0x7

    .line 133
    invoke-virtual {v6, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    const/4 v7, 0x1

    .line 134
    invoke-virtual {v6, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    .line 135
    invoke-virtual {v6, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    .line 136
    invoke-virtual {v6, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    const/16 v8, 0x5f

    .line 137
    invoke-virtual {v6, v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v6

    new-instance v8, Landroid/graphics/PointF;

    const v10, 0x43848000    # 265.0f

    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    invoke-virtual {v6, v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 139
    new-instance v6, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    .line 140
    invoke-virtual {v6, v1}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    const/4 v10, 0x7

    .line 141
    invoke-virtual {v8, v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 142
    invoke-virtual {v8, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 143
    invoke-virtual {v8, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 144
    invoke-virtual {v8, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    const/16 v7, 0x4e

    .line 145
    invoke-virtual {v8, v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v7

    new-instance v8, Landroid/graphics/PointF;

    const/high16 v10, 0x43b40000    # 360.0f

    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    invoke-virtual {v7, v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 147
    new-instance v7, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    invoke-direct {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;-><init>()V

    const/16 v8, 0x19

    .line 148
    invoke-virtual {v7, v8}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    const/4 v10, 0x7

    .line 149
    invoke-virtual {v8, v10}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setTextSize(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    const/4 v11, 0x1

    .line 150
    invoke-virtual {v8, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setSingleLine(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 151
    invoke-virtual {v8, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setBold(Z)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    .line 152
    invoke-virtual {v8, v11}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setAlign(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    const/16 v12, 0x89

    .line 153
    invoke-virtual {v8, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setMaxRectLength(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    move-result-object v8

    new-instance v12, Landroid/graphics/PointF;

    const/high16 v13, 0x43db0000    # 438.0f

    invoke-direct {v12, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    invoke-virtual {v8, v12}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->setCoordinates(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;->builder()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    return-object p1
.end method

.method public generateInner()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;-><init>()V

    return-object v0
.end method
