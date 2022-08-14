.class public final Lp1b;
.super Lg1b;
.source "PreScanSignImagePresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h0:Lcn/wps/moffice/main/scan/bean/ScanSignParam;

.field public i0:Llf3;

.field public j0:Landroid/graphics/Bitmap;

.field public k0:Landroid/graphics/Bitmap;

.field public l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg1b;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_sign_scan_param"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    iput-object p1, p0, Lp1b;->h0:Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    return-void
.end method

.method public static synthetic f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1b;->h0:Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    return-object p0
.end method

.method public static synthetic g0(Lp1b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1b;->b()V

    return-void
.end method

.method public static synthetic h0(Lp1b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1b;->j0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic i0(Lp1b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lp1b;->j0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic j0(Lp1b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp1b;->n0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    .line 2
    iget-object v2, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v2

    .line 3
    iget-object v3, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg1b;->R()Lm8b$a;

    move-result-object v4

    iget v4, v4, Lm8b$a;->a:I

    int-to-double v4, v4

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg1b;->R()Lm8b$a;

    move-result-object v2

    iget v2, v2, Lm8b$a;->b:I

    int-to-double v6, v2

    int-to-double v2, v3

    div-double/2addr v6, v2

    .line 6
    iget-object v2, v0, Lp1b;->l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getViewPortRec()Landroid/graphics/RectF;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lp1b;->l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getGestureZoom()F

    move-result v3

    .line 8
    iget-object v8, v0, Lp1b;->l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    invoke-virtual {v8}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getCurrentDeltX()F

    move-result v8

    .line 9
    iget-object v9, v0, Lp1b;->l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    invoke-virtual {v9}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getCurrentDeltY()F

    move-result v9

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gustureZoom:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " gustureTransX:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "gustureTransY:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PreScanSignImagePresenter"

    invoke-static {v11, v10}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BEFORE MATRIX left"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    aget v14, v1, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " top:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget v13, v1, v15

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "right:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x2

    aget v15, v1, v16

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "bottom"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x7

    move-wide/from16 v18, v4

    aget v4, v1, v17

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget v4, v2, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v3, v5

    mul-float v4, v4, v5

    add-float/2addr v8, v4

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v5

    add-float/2addr v9, v2

    .line 14
    iget-object v2, v0, Lp1b;->l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getmScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lp1b;->l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getBitmapZoom()F

    move-result v2

    div-float/2addr v8, v2

    iget-object v2, v0, Lp1b;->l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getBitmapZoom()F

    move-result v2

    div-float/2addr v9, v2

    invoke-virtual {v0, v1, v3, v8, v9}, Lp1b;->l0([FFFF)V

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v4, v18

    .line 17
    invoke-static {v1, v4, v5, v6, v7}, Lg1b;->a0([FDD)V

    .line 18
    iget-object v2, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-static {v2}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lg1b;->R()Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->a:I

    invoke-virtual/range {p0 .. p0}, Lg1b;->R()Lm8b$a;

    move-result-object v4

    iget v4, v4, Lm8b$a;->b:I

    invoke-virtual {v2, v1, v3, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    return-object v2
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->a3()V

    .line 2
    invoke-virtual {p0}, Lp1b;->k0()Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v1, "Scan-Sign"

    .line 5
    invoke-static {v1}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lh6b;->a()Lh6b;

    move-result-object v0

    new-instance v1, Lp1b$b;

    invoke-direct {v1, p0}, Lp1b$b;-><init>(Lp1b;)V

    invoke-virtual {v0, v1}, Lh6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lp1b$a;

    invoke-direct {v0, p0}, Lp1b$a;-><init>(Lp1b;)V

    return-object v0
.end method

.method public final l0([FFFF)V
    .locals 3

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    sub-float/2addr v1, p3

    div-float/2addr v1, p2

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p1, v1

    sub-float/2addr v2, p4

    div-float/2addr v2, p2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1b;->j0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp1b;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lp1b;->j0:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lp1b;->k0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lp1b;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lp1b;->k0:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0afa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Llf3;

    iget-object v2, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Llf3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lp1b;->i0:Llf3;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lp1b;->i0:Llf3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v1, p0, Lp1b;->i0:Llf3;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-static {p1}, La73;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lp1b;->k0:Landroid/graphics/Bitmap;

    const p1, 0x7f0b143f

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KNormalImageView;

    iget-object v1, p0, Lp1b;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f0b3115

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b3204

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lp1b;->i0:Llf3;

    invoke-virtual {p1}, Lqe3;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b3115

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lp1b;->h0:Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->saveDir:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lt6b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0b3204

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const-string v3, "scan_sign"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scansignature"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "confirm"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lp1b;->h0:Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->position:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lp1b;->i0:Llf3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lp1b;->i0:Llf3;

    invoke-virtual {p1}, Lqe3;->dismiss()V

    .line 16
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_3
    invoke-virtual {p0}, Lp1b;->m0()V

    .line 19
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg1b;->u()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scansignature"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lp1b;->h0:Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->position:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public x(Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    .line 2
    check-cast p2, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    iput-object p2, p0, Lp1b;->l0:Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    return-void
.end method
