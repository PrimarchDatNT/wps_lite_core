.class public Laqe;
.super Lype;
.source "PrintDocuments.java"


# instance fields
.field public r:I

.field public s:Landroid/print/pdf/PrintedPdfDocument;

.field public t:Landroid/graphics/pdf/PdfDocument$Page;

.field public u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lspe;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lype;-><init>(Lspe;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Laqe;->r:I

    .line 6
    iput-object p2, p0, Laqe;->u:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lspe;Landroid/print/pdf/PrintedPdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lype;-><init>(Lspe;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Laqe;->r:I

    .line 3
    iput-object p2, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    return-void
.end method

.method public static w(FF)Landroid/print/PrintAttributes$MediaSize;
    .locals 7

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    .line 1
    :goto_0
    invoke-static {v0}, Lxo;->J(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    cmpl-float v2, p1, p0

    if-lez v2, :cond_1

    move p0, p1

    .line 2
    :cond_1
    invoke-static {p0}, Lxo;->J(F)F

    move-result p0

    mul-float p0, p0, v1

    const/16 p1, 0xb

    new-array v1, p1, [Landroid/print/PrintAttributes$MediaSize;

    .line 3
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A0:Landroid/print/PrintAttributes$MediaSize;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A1:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A2:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A3:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A6:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A7:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A8:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A9:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A10:Landroid/print/PrintAttributes$MediaSize;

    aput-object v4, v1, v2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p1, :cond_4

    .line 4
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_2

    .line 5
    aget-object p0, v1, v3

    return-object p0

    :cond_2
    cmpg-float v6, v5, v2

    if-gez v6, :cond_3

    move v4, v3

    move v2, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_4
    aget-object p0, v1, v4

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqe;->u:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    .line 4
    :cond_0
    invoke-super {p0}, Lype;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqe;->u:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laqe;->x()V

    .line 3
    iget-object v0, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    .line 5
    :cond_0
    invoke-super {p0}, Lype;->c()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqe;->t:Landroid/graphics/pdf/PdfDocument$Page;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v1, v0}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laqe;->t:Landroid/graphics/pdf/PdfDocument$Page;

    :cond_0
    return-void
.end method

.method public o(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laqe;->u:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Laqe;->v(Lcn/wps/moffice/service/base/print/PrintSetting;Landroid/content/Context;)Landroid/print/pdf/PrintedPdfDocument;

    move-result-object p1

    iput-object p1, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    .line 3
    :cond_0
    iget-object p1, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(FF)Landroid/graphics/Canvas;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    float-to-int p1, p1

    float-to-int p2, p2

    iget v1, p0, Laqe;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laqe;->r:I

    invoke-direct {v0, p1, p2, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object p1

    .line 2
    iget-object p2, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p2, p1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object p1

    iput-object p1, p0, Laqe;->t:Landroid/graphics/pdf/PdfDocument$Page;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcn/wps/moffice/service/base/print/PrintSetting;Landroid/content/Context;)Landroid/print/pdf/PrintedPdfDocument;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintColor()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperWidth()F

    move-result v1

    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperHeight()F

    move-result p1

    invoke-static {v1, p1}, Laqe;->w(FF)Landroid/print/PrintAttributes$MediaSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    sget-object v0, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 4
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    invoke-direct {v0, p2, p1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lype;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Laqe;->s:Landroid/print/pdf/PrintedPdfDocument;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method
