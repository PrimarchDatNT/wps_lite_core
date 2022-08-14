.class public Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;
.super Lcn/wps/moffice/writer/service/impl/Exporter;
.source "ImagePdfExporter.java"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mHeight:I

.field public mPdfFile:Lx02;

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/Exporter;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mWidth:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mHeight:I

    return-void
.end method

.method private static setPDFInfo(Lx02;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx02;->b()Le12;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Le12;->i(Ljava/util/Locale;)V

    const-string v0, "wps"

    .line 3
    invoke-virtual {p0, v0}, Le12;->g(Ljava/lang/String;)V

    const-string v0, "WPS Office"

    .line 4
    invoke-virtual {p0, v0}, Le12;->k(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Le12;->h(Ljava/util/Date;)V

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Le12;->j(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mPdfFile:Lx02;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lx02;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mPdfFile:Lx02;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->recycleBitmap()V

    const/4 v0, 0x1

    return v0
.end method

.method public close(Lupe;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mPdfFile:Lx02;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->setPDFInfo(Lx02;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mPdfFile:Lx02;

    invoke-virtual {p1}, Lx02;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mPdfFile:Lx02;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->recycleBitmap()V

    const/4 p1, 0x1

    return p1
.end method

.method public exportPage(Lksh;Lcn/wps/moffice/writer/service/impl/PageService;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lish;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Lish;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/16 v2, 0x60

    .line 3
    invoke-static {v0, v2}, Lxo;->R(II)I

    move-result v0

    .line 4
    invoke-static {v1, v2}, Lxo;->R(II)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->getCanvas(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Lcn/wps/moffice/writer/service/impl/PageService;->setPageSize(FF)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mPdfFile:Lx02;

    invoke-virtual {p1}, Lx02;->c()Ly02;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ly02;->a(Landroid/graphics/Bitmap;)Lf12;

    return v1
.end method

.method public getCanvas(II)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mHeight:I

    if-eq v0, p2, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_2
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mWidth:I

    .line 6
    iput p2, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mHeight:I

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mCanvas:Landroid/graphics/Canvas;

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mCanvas:Landroid/graphics/Canvas;

    return-object p1

    :catch_0
    const v0, 0x3f4ccccd    # 0.8f

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_0
.end method

.method public open()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lx02;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/Exporter;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx02;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mPdfFile:Lx02;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/writer/service/impl/Exporter;->open()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public recycleBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mWidth:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mHeight:I

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;->mCanvas:Landroid/graphics/Canvas;

    return-void
.end method
