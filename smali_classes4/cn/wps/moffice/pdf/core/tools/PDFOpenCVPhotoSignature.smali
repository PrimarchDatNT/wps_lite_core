.class public Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;
.super Ljava/lang/Object;
.source "PDFOpenCVPhotoSignature.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "kwopdf"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_addBitmapToPdf(Landroid/graphics/Bitmap;JJFFFF)V
.end method

.method private native native_addBrushPathToPdf(Ljava/util/ArrayList;JFFFFIFI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lyzb;",
            ">;>;JFFFFIFI)V"
        }
    .end annotation
.end method

.method private native native_addPathToPdf(Ljava/lang/String;JFFFF)V
.end method

.method private native native_addPointsToPdf([Landroid/graphics/PointF;JFFFF)V
.end method

.method private native native_addScanPathToPdf(Ljava/lang/String;JFFFFIFI)V
.end method

.method private native native_dicernAndSaveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_getBitmap(Landroid/graphics/Bitmap;J)V
.end method

.method private native native_getPointsFromBitmap(Landroid/graphics/Bitmap;J)[Landroid/graphics/PointF;
.end method

.method private native native_insert(Ljava/lang/String;J)V
.end method

.method private native native_readFilePoints(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native native_testOpenCV([Ljava/lang/String;)V
.end method


# virtual methods
.method public addBitmapToPdf(Landroid/graphics/Bitmap;JFFFF)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-static {v6, v7}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->b(II)Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->g()J

    move-result-wide v10

    move-object/from16 v8, p0

    move-wide/from16 v12, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    invoke-direct/range {v8 .. v17}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_addBitmapToPdf(Landroid/graphics/Bitmap;JJFFFF)V

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->h()[I

    move-result-object v1

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, v2

    move v2, v3

    move v3, v6

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public addBrushPathToPdf(Ljava/util/ArrayList;JFFFFIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lyzb;",
            ">;>;JFFFFIFI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_addBrushPathToPdf(Ljava/util/ArrayList;JFFFFIFI)V

    return-void
.end method

.method public addPathPdf(Ljava/lang/String;JFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_addPathToPdf(Ljava/lang/String;JFFFF)V

    return-void
.end method

.method public addPathToPdf(JLandroid/graphics/RectF;Lxzb;F)V
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Lxzb;->e(II)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Lxzb;->c()I

    move-result v3

    .line 3
    invoke-virtual/range {p4 .. p4}, Lxzb;->a()I

    move-result v12

    .line 4
    invoke-virtual/range {p4 .. p4}, Lxzb;->d()F

    move-result v13

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual/range {p4 .. p4}, Lxzb;->b()Ljava/util/ArrayList;

    move-result-object v5

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v14, v2

    move-object v4, p0

    move-wide/from16 v6, p1

    invoke-virtual/range {v4 .. v14}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->addBrushPathToPdf(Ljava/util/ArrayList;JFFFFIFI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v1, Lxzb;->b:Ljava/lang/String;

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v14, v2

    move-object v4, p0

    move-wide/from16 v6, p1

    invoke-virtual/range {v4 .. v14}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->addScanPathToPdf(Ljava/lang/String;JFFFFIFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addPointsToPdf([Landroid/graphics/PointF;JFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_addPointsToPdf([Landroid/graphics/PointF;JFFFF)V

    return-void
.end method

.method public addScanPathToPdf(Ljava/lang/String;JFFFFIFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_addScanPathToPdf(Ljava/lang/String;JFFFFIFI)V

    return-void
.end method

.method public dicernAndSaveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_dicernAndSaveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBitmap(Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_getBitmap(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public getPoints(Landroid/graphics/Bitmap;J)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_getPointsFromBitmap(Landroid/graphics/Bitmap;J)[Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getScanPoints(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_readFilePoints(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_insert(Ljava/lang/String;J)V

    return-void
.end method

.method public test(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_testOpenCV([Ljava/lang/String;)V

    return-void
.end method

.method public testOpenCV()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "zhuj.png"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "3.pdf"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 4
    invoke-direct {p0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFOpenCVPhotoSignature;->native_testOpenCV([Ljava/lang/String;)V

    return-void
.end method
