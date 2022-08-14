.class public Lt8g;
.super Leqe;
.source "PrintETPDF.java"


# instance fields
.field public c:Z

.field public d:Landroid/print/pdf/PrintedPdfDocument;

.field public e:Landroid/graphics/pdf/PdfDocument$Page;

.field public f:La7g$b;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqe;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lt8g;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lt8g;->c:Z

    .line 3
    iput-object p1, p0, Lt8g;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lt8g;->h:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lt8g;->c:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    iget-object v0, p0, Lt8g;->f:La7g$b;

    iget-boolean v0, v0, La7g$b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Lt8g;->f:La7g$b;

    iget v2, v0, La7g$b;->h:F

    iget v0, v0, La7g$b;->i:F

    .line 5
    invoke-static {v2, v0}, Lz8g;->c(FF)Landroid/print/PrintAttributes$MediaSize;

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

    iget-object v2, p0, Lt8g;->g:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    iput-object v0, p0, Lt8g;->d:Landroid/print/pdf/PrintedPdfDocument;

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Leqe;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;La7g;Lc7g;)Z
    .locals 1

    .line 1
    iget-boolean p3, p0, Lt8g;->c:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lt8g;->d()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget p3, p2, La7g;->o:I

    iget v0, p2, La7g;->p:I

    iget-boolean p2, p2, La7g;->h:Z

    invoke-super {p0, p1, p3, v0, p2}, Leqe;->a(Landroid/graphics/Bitmap;IIZ)Z

    move-result p1

    return p1
.end method

.method public closeDocument()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt8g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lt8g;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lt8g;->d:Landroid/print/pdf/PrintedPdfDocument;

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
    iget-object v0, p0, Lt8g;->d:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt8g;->d:Landroid/print/pdf/PrintedPdfDocument;

    .line 8
    iput-object v0, p0, Lt8g;->e:Landroid/graphics/pdf/PdfDocument$Page;

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
    iget-boolean v0, p0, Lt8g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8g;->e:Landroid/graphics/pdf/PdfDocument$Page;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt8g;->d:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v1, v0}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    :cond_0
    return-void
.end method

.method public final e()Z
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

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8g;->c:Z

    return v0
.end method

.method public g(La7g$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8g;->f:La7g$b;

    .line 2
    iget-boolean p2, p0, Lt8g;->c:Z

    iget-boolean p1, p1, La7g$b;->j:Z

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lt8g;->c:Z

    return-void
.end method

.method public h(III)Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt8g;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-direct {v0, p1, p2, p3}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lt8g;->d:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p2, p1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object p1

    iput-object p1, p0, Lt8g;->e:Landroid/graphics/pdf/PdfDocument$Page;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    :cond_0
    return-object v1
.end method
