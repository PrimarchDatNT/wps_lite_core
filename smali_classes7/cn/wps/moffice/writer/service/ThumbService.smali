.class public Lcn/wps/moffice/writer/service/ThumbService;
.super Ljava/lang/Object;
.source "ThumbService.java"


# static fields
.field public static A4Height:F = 37.0f

.field public static A4Width:F = 26.0f

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _createBitmap(FFFLhr1;Lohk;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcn/wps/moffice/writer/service/ThumbService;->adjustSize(F)I

    move-result p1

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/writer/service/ThumbService;->adjustSize(F)I

    move-result p2

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p3, v4, p0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Landroid/graphics/Rect;F)V

    .line 7
    iget p3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p2

    iput p3, v4, Landroid/graphics/Rect;->bottom:I

    .line 8
    sget-object v5, Lsik$b;->I:Lsik$b;

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p0

    invoke-virtual/range {v1 .. v6}, Lohk;->renderDocumentToBegin(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Lsik$b;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object p1, v0

    .line 9
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->j0()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_0
    :goto_1
    move-object v0, p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static adjustSize(F)I
    .locals 0

    float-to-int p0, p0

    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static createThumbBitmap(FFIILhr1;Lohk;)Landroid/graphics/Bitmap;
    .locals 2

    int-to-float v0, p3

    int-to-float v1, p2

    mul-float v1, v1, p1

    div-float/2addr v1, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/writer/service/ThumbService;->createThumbBitmap_FitToWidth(FFIILhr1;Lohk;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/writer/service/ThumbService;->createThumbBitmap_FitToHeight(FFIILhr1;Lohk;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createThumbBitmap_FitToHeight(FFIILhr1;Lohk;)Landroid/graphics/Bitmap;
    .locals 0

    int-to-float p2, p3

    .line 1
    invoke-static {p2}, Ltih;->e(F)F

    move-result p3

    div-float/2addr p3, p1

    mul-float p0, p0, p2

    div-float/2addr p0, p1

    .line 2
    invoke-static {p3, p0, p2, p4, p5}, Lcn/wps/moffice/writer/service/ThumbService;->_createBitmap(FFFLhr1;Lohk;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createThumbBitmap_FitToWidth(FFIILhr1;Lohk;)Landroid/graphics/Bitmap;
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-static {p2}, Ltih;->d(F)F

    move-result p3

    div-float/2addr p3, p0

    mul-float p1, p1, p2

    div-float/2addr p1, p0

    .line 2
    invoke-static {p3, p2, p1, p4, p5}, Lcn/wps/moffice/writer/service/ThumbService;->_createBitmap(FFFLhr1;Lohk;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getDocBitmap(Lkik;Ltrh;Lxwh;II)Landroid/graphics/Bitmap;
    .locals 20

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltrh;->u()Lush;

    move-result-object v7

    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6, v7}, Lcn/wps/moffice/writer/service/ThumbService;->getFirstPageRect(Ltrh;Lpsh;Lush;)V

    .line 4
    invoke-virtual {v6}, Lhr1;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v6}, Lhr1;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ltih;->q(F)F

    move-result v1

    .line 6
    invoke-virtual {v6}, Lhr1;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ltih;->q(F)F

    move-result v5

    .line 7
    invoke-interface/range {p0 .. p0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v8

    invoke-interface {v8}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    sget v5, Lcn/wps/moffice/writer/service/ThumbService;->A4Height:F

    mul-float v5, v5, v1

    sget v8, Lcn/wps/moffice/writer/service/ThumbService;->A4Width:F

    div-float/2addr v5, v8

    .line 9
    :cond_0
    invoke-static {v1, v5, v3, v4}, Lcn/wps/moffice/writer/service/ThumbService;->getMaxSize(FFII)Lkr1;

    move-result-object v15

    .line 10
    invoke-static {v1, v5, v4, v3}, Lcn/wps/moffice/writer/service/ThumbService;->getMaxSize(FFII)Lkr1;

    move-result-object v14

    .line 11
    new-instance v16, Lohk;

    invoke-interface/range {p0 .. p0}, Lkik;->getHandler()Landroid/os/Handler;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lkik;->getSelection()Lkxh;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v18

    move-object/from16 v8, v16

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Lohk;->getEnv()Lpik;

    move-result-object v8

    invoke-virtual {v8, v2}, Lpik;->z(Lgmk;)V

    move-object/from16 v2, v19

    .line 13
    iget v8, v2, Lkr1;->b:F

    iget v2, v2, Lkr1;->a:F

    mul-float v8, v8, v2

    iget v2, v0, Lkr1;->b:F

    iget v0, v0, Lkr1;->a:F

    mul-float v2, v2, v0

    cmpl-float v0, v8, v2

    if-lez v0, :cond_1

    move v0, v1

    move v1, v5

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, v16

    .line 14
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/ThumbService;->createThumbBitmap(FFIILhr1;Lohk;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v5

    move/from16 v2, p4

    move/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, v16

    .line 15
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/ThumbService;->createThumbBitmap(FFIILhr1;Lohk;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 16
    invoke-virtual/range {v16 .. v16}, Lohk;->dispose()V

    .line 17
    :cond_2
    invoke-virtual {v6}, Lpsh;->recycle()V

    .line 18
    invoke-virtual {v7}, Lush;->S0()V

    return-object v2
.end method

.method private static getFirstPageRect(Ltrh;Lpsh;Lush;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lush;->i0()I

    move-result p0

    .line 2
    invoke-static {p0, p2}, Lcsh;->t(ILush;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p2}, Lksh;->v1(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p2}, Lish;->t(ILush;)I

    move-result v0

    invoke-static {p0, p2}, Lish;->J(ILush;)I

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lish;->A(ILush;)I

    move-result v2

    invoke-static {p0, p2}, Lish;->q(ILush;)I

    move-result p0

    .line 6
    invoke-virtual {p1, v0, v1, v2, p0}, Lhr1;->set(IIII)V

    :cond_0
    return-void
.end method

.method private static getMaxSize(FFII)Lkr1;
    .locals 2

    int-to-float p3, p3

    int-to-float p2, p2

    mul-float v0, p2, p1

    div-float/2addr v0, p0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    .line 1
    new-instance p0, Lkr1;

    invoke-direct {p0, p2, v0}, Lkr1;-><init>(FF)V

    return-object p0

    :cond_0
    mul-float p0, p0, p3

    div-float/2addr p0, p1

    .line 2
    new-instance p1, Lkr1;

    invoke-direct {p1, p0, p3}, Lkr1;-><init>(FF)V

    return-object p1
.end method
