.class public Lcn/wps/moffice/writer/service/impl/TextPdfExporter;
.super Lcn/wps/moffice/writer/service/impl/Exporter;
.source "TextPdfExporter.java"


# instance fields
.field public mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

.field public mPageCount:I

.field public mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/writer/service/impl/Exporter;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    return-void
.end method

.method private newPdfDocument()Landroid/print/pdf/PrintedPdfDocument;
    .locals 3

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 3
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v1, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 4
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    return-object v1
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public close(Lupe;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/Exporter;->mPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0, p1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    return p2

    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 8
    throw p1

    :catch_1
    move-exception p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 10
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return p2
.end method

.method public exportPage(Lksh;Lcn/wps/moffice/writer/service/impl/PageService;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lish;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Lish;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    .line 3
    new-instance v2, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget v3, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPageCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPageCount:I

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v3, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 5
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/writer/service/impl/PageService;->setPageSize(FF)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    return v1
.end method

.method public open()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->newPdfDocument()Landroid/print/pdf/PrintedPdfDocument;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;->mPageCount:I

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/writer/service/impl/Exporter;->open()Z

    move-result v0

    return v0
.end method
