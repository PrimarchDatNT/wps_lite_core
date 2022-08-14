.class public Lq5p;
.super Leqe;
.source "ShowPrintPDF.java"


# instance fields
.field public c:Z

.field public d:Landroid/print/pdf/PrintedPdfDocument;

.field public e:Landroid/graphics/pdf/PdfDocument$Page;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Lr5p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr5p;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leqe;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq5p;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lq5p;->d:Landroid/print/pdf/PrintedPdfDocument;

    .line 4
    iput-object v1, p0, Lq5p;->e:Landroid/graphics/pdf/PdfDocument$Page;

    .line 5
    iput-object v1, p0, Lq5p;->f:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lq5p;->g:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lq5p;->h:Lr5p;

    .line 8
    iput-object p1, p0, Lq5p;->f:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lq5p;->h:Lr5p;

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Lq5p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lq5p;->c:Z

    return-void
.end method

.method public static c(Landroid/print/PrintAttributes$MediaSize;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result p0

    int-to-float p0, p0

    sub-float v1, v0, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sub-float v1, p0, p2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    sub-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    sub-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(FF)Landroid/print/PrintAttributes$MediaSize;
    .locals 5

    .line 1
    invoke-static {p0}, Lxo;->J(F)F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    .line 2
    invoke-static {p1}, Lxo;->J(F)F

    move-result p1

    mul-float p1, p1, v0

    const/16 v0, 0xb

    new-array v1, v0, [Landroid/print/PrintAttributes$MediaSize;

    .line 3
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A0:Landroid/print/PrintAttributes$MediaSize;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A1:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A2:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A3:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A6:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A7:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A8:Landroid/print/PrintAttributes$MediaSize;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A9:Landroid/print/PrintAttributes$MediaSize;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A10:Landroid/print/PrintAttributes$MediaSize;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    aget-object v2, v1, v3

    invoke-static {v2, p0, p1}, Lq5p;->c(Landroid/print/PrintAttributes$MediaSize;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    aget-object v0, v1, v3

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IIZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5p;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq5p;->d()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Leqe;->a(Landroid/graphics/Bitmap;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lq5p;->g:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lq5p;->c:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    iget-object v0, p0, Lq5p;->h:Lr5p;

    iget-boolean v0, v0, Lr5p;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Lq5p;->h:Lr5p;

    iget v2, v0, Lr5p;->a:F

    iget v0, v0, Lr5p;->b:F

    .line 5
    invoke-static {v2, v0}, Lq5p;->e(FF)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    sget-object v0, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 6
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v2, p0, Lq5p;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    iput-object v0, p0, Lq5p;->d:Landroid/print/pdf/PrintedPdfDocument;

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Leqe;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public closeDocument()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq5p;->c:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lq5p;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq5p;->d:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v1, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lq5p;->d:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq5p;->d:Landroid/print/pdf/PrintedPdfDocument;

    .line 8
    iput-object v0, p0, Lq5p;->e:Landroid/graphics/pdf/PdfDocument$Page;

    goto :goto_1

    .line 9
    :cond_0
    invoke-super {p0}, Leqe;->closeDocument()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq5p;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5p;->e:Landroid/graphics/pdf/PdfDocument$Page;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq5p;->d:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v1, v0}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5p;->c:Z

    return v0
.end method

.method public h(III)Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq5p;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-direct {v0, p1, p2, p3}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lq5p;->d:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p2, p1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object p1

    iput-object p1, p0, Lq5p;->e:Landroid/graphics/pdf/PdfDocument$Page;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    :cond_0
    return-object v1
.end method
