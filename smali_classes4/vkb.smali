.class public Lvkb;
.super Lmkb;
.source "Website2PDFBitmapExporter.java"


# instance fields
.field public m:Lre7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmkb;-><init>(Landroid/content/Context;ILandroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic o(Lvkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkb;->g()V

    return-void
.end method

.method public static synthetic p(Lvkb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkb;->j:Z

    return p1
.end method

.method public static synthetic q(Lvkb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvkb;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lvkb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lvkb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmkb;->k()V

    .line 2
    iget-object v0, p0, Lvkb;->m:Lre7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvkb;->m:Lre7;

    invoke-virtual {v0}, Lre7;->U2()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lgkb;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lmkb;->l(Ljava/lang/String;Lgkb;)V

    .line 2
    invoke-virtual {p0}, Lmkb;->n()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p2

    invoke-virtual {p2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lkkb;->j(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lmkb;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    .line 8
    iget-object p2, p0, Lmkb;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    .line 9
    iget-object p2, p0, Lmkb;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int v6, p2

    .line 10
    new-instance v7, Lvkb$a;

    invoke-direct {v7, p0, v4}, Lvkb$a;-><init>(Lvkb;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lvkb$b;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvkb$b;-><init>(Lvkb;Ljava/lang/String;IILmkb$f;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Ljava/lang/String;IILmkb$f;)V
    .locals 27
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v9, p4

    .line 1
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    new-instance v4, Landroid/print/PrintAttributes$Resolution;

    const-string v5, "id"

    const-string v6, "print"

    const/16 v7, 0x258

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v3, v10}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    sget-object v4, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    .line 5
    new-instance v11, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v4, v1, Lmkb;->a:Landroid/content/Context;

    invoke-direct {v11, v4, v3}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v11, v12}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v13

    .line 7
    iget-object v3, v1, Lmkb;->b:Landroid/webkit/WebView;

    invoke-static {v3, v2}, Lkkb;->a(Landroid/webkit/WebView;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 8
    invoke-virtual {v13}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v16

    add-int/lit8 v8, v15, -0x32

    add-int/lit8 v7, v16, -0x32

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    move-object/from16 v17, v13

    int-to-double v12, v7

    mul-double v3, v3, v12

    int-to-double v12, v8

    div-double/2addr v3, v12

    double-to-int v3, v3

    int-to-float v4, v8

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v4, v4, v12

    int-to-float v12, v0

    div-float v12, v4, v12

    move-object/from16 v18, v11

    int-to-double v10, v2

    mul-double v10, v10, v5

    int-to-double v4, v3

    div-double/2addr v10, v4

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v10, v4

    .line 12
    new-instance v11, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v11, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    if-ge v5, v10, :cond_3

    .line 13
    :try_start_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v4, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    add-int v2, v19, v3

    .line 15
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v2, v6, :cond_0

    .line 16
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v2, v19

    move/from16 v21, v2

    goto :goto_1

    :cond_0
    move/from16 v21, v3

    :goto_1
    if-gtz v21, :cond_1

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_2

    :cond_2
    move-object/from16 v6, v18

    .line 17
    invoke-virtual {v6, v5}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    move-object v3, v2

    :goto_2
    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object v2, v14

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    move/from16 v4, v19

    move/from16 v24, v5

    move/from16 v5, p2

    move-object v13, v6

    const/16 v25, 0x1

    move/from16 v6, v21

    move/from16 v26, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v22

    .line 18
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    sub-int v3, v15, v18

    const/4 v4, 0x2

    .line 19
    div-int/2addr v3, v4

    sub-int v5, v16, v26

    .line 20
    div-int/2addr v5, v4

    .line 21
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    int-to-float v3, v3

    int-to-float v5, v5

    .line 22
    invoke-virtual {v6, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v2, v23

    .line 23
    invoke-virtual {v13, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    add-int v19, v19, v21

    add-int/lit8 v5, v24, 0x1

    move/from16 v8, v18

    move/from16 v3, v21

    move/from16 v7, v26

    const/4 v6, 0x1

    move-object/from16 v18, v13

    goto :goto_0

    :cond_3
    :goto_3
    move-object/from16 v13, v18

    const/16 v25, 0x1

    .line 24
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v13, v2}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v13}, Landroid/print/pdf/PrintedPdfDocument;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 28
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v12, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    const-string v2, "Website2PDFExporter"

    const-string v3, ""

    .line 30
    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static/range {v20 .. v20}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 32
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 34
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v2, Lvkb$c;

    invoke-direct {v2, v1, v9, v12}, Lvkb$c;-><init>(Lvkb;Lmkb$f;Z)V

    invoke-virtual {v0, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 35
    :goto_6
    invoke-static/range {v20 .. v20}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 36
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_7
    throw v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvkb$d;

    invoke-direct {v0, p0, p1}, Lvkb$d;-><init>(Lvkb;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmkb;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkb;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Luf7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Luf7$r;)V

    .line 3
    new-instance v2, Lvkb$e;

    invoke-direct {v2, p0, p1}, Lvkb$e;-><init>(Lvkb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Luf7;->B3(Luf7$q;)V

    .line 4
    new-instance p1, Lre7;

    const v2, 0x7f13013a

    invoke-direct {p1, v0, v2, v1}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    const v0, 0x7f0b2fec

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1231c4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f122b77

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    const v0, 0x7f0b3048

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12281f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 15
    iput-object p1, p0, Lvkb;->m:Lre7;

    return-void
.end method
