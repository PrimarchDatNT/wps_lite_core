.class public Llug;
.super Lmug;
.source "CellOpUil.java"


# static fields
.field public static final r0:Landroid/graphics/BlurMaskFilter;


# instance fields
.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Landroid/graphics/Paint;

.field public n0:Ljava/lang/Runnable;

.field public o0:Ljava/lang/Runnable;

.field public p0:Ljava/lang/Runnable;

.field public q0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v0, Llug;->r0:Landroid/graphics/BlurMaskFilter;

    return-void
.end method

.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmug;-><init>(Lfsg;Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llug;->h0:I

    .line 3
    iput p1, p0, Llug;->i0:I

    .line 4
    iput p1, p0, Llug;->j0:I

    .line 5
    iput p1, p0, Llug;->k0:I

    .line 6
    iput-boolean p1, p0, Llug;->l0:Z

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llug;->m0:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Llug$b;

    invoke-direct {p1, p0}, Llug$b;-><init>(Llug;)V

    iput-object p1, p0, Llug;->n0:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Llug$c;

    invoke-direct {p1, p0}, Llug$c;-><init>(Llug;)V

    iput-object p1, p0, Llug;->o0:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Llug$d;

    invoke-direct {p1, p0}, Llug$d;-><init>(Llug;)V

    iput-object p1, p0, Llug;->p0:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Llug$e;

    invoke-direct {p1, p0}, Llug$e;-><init>(Llug;)V

    iput-object p1, p0, Llug;->q0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A0(Llug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic B0(Llug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic C0(Llug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static H0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-boolean v1, Lv2g;->c:Z

    if-eqz v1, :cond_2

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 4
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic t0(Llug;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llug;->n0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic u0(Llug;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llug;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v0(Llug;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llug;->p0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic w0(Llug;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llug;->o0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x0(Llug;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llug;->q0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y0(Llug;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llug;->l0:Z

    return p1
.end method

.method public static synthetic z0(Llug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method


# virtual methods
.method public final D0()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v2}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    .line 5
    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    .line 6
    iget-object v5, p0, Lksg;->B:Lj3g;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lj3g;->p(Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 7
    :cond_0
    iget-object v7, p0, Lksg;->B:Lj3g;

    invoke-interface {v7}, Lj3g;->l()Le9g;

    move-result-object v7

    invoke-virtual {v7}, Le9g;->F()Lx6g$a;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lmug;->l0(Lg3g;Lx6g$a;)I

    move-result v7

    .line 8
    iget-object v8, p0, Lksg;->B:Lj3g;

    invoke-interface {v8}, Lj3g;->l()Le9g;

    move-result-object v8

    invoke-virtual {v8}, Le9g;->F()Lx6g$a;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Lmug;->k0(Lg3g;Lx6g$a;)I

    move-result v8

    .line 9
    :try_start_0
    iget v9, p0, Lmug;->c0:I

    if-eq v9, v4, :cond_1

    .line 10
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {v0, v1}, Lg3g;->N0(I)I

    move-result v0

    iput v0, p0, Llug;->h0:I

    iput v0, p0, Llug;->i0:I

    .line 11
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    iget v1, p0, Llug;->i0:I

    invoke-virtual {v0, v1}, Le9g;->M(I)I

    move-result v0

    .line 12
    iput v0, p0, Lmug;->X:I

    .line 13
    iget v1, p0, Llug;->k0:I

    sub-int v1, v0, v1

    iput v1, p0, Lmug;->V:I

    sub-int/2addr v8, v3

    sub-int v1, v7, v0

    .line 14
    invoke-static {v5, v3, v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, v7}, Llug;->F0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    return-object v0

    .line 16
    :cond_1
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v1}, Lg3g;->L0(I)I

    move-result v0

    iput v0, p0, Llug;->h0:I

    iput v0, p0, Llug;->i0:I

    .line 17
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    iget v1, p0, Llug;->i0:I

    invoke-virtual {v0, v1}, Le9g;->L(I)I

    move-result v0

    .line 18
    iput v0, p0, Lmug;->W:I

    .line 19
    iget v1, p0, Llug;->j0:I

    sub-int v1, v0, v1

    iput v1, p0, Lmug;->U:I

    sub-int v1, v8, v0

    sub-int/2addr v7, v2

    .line 20
    invoke-static {v5, v0, v2, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v8, v1}, Llug;->F0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmug;->d0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v6
.end method

.method public final E0(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lp4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return-void

    :catch_1
    const p1, 0x7f12072f

    const/4 p1, 0x0

    const v0, 0x7f12072f

    goto :goto_0

    :catch_2
    const p1, 0x7f12072e

    const/4 p1, 0x0

    const v0, 0x7f12072e

    goto :goto_0

    :catch_3
    const/high16 p1, 0x7f120000

    const/4 p1, 0x0

    const/high16 v0, 0x7f120000

    .line 4
    :goto_0
    new-instance v1, Llug$f;

    invoke-direct {v1, p0, p1, v0}, Llug$f;-><init>(Llug;ZI)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 1
    iget-object v5, v0, Lmug;->d0:Landroid/graphics/Bitmap;

    invoke-static {v5, v1, v2}, Llug;->H0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3
    :cond_0
    iget-object v6, v0, Llug;->m0:Landroid/graphics/Paint;

    sget-object v7, Llug;->r0:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    iget-object v7, v0, Llug;->m0:Landroid/graphics/Paint;

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lmug;->f0:Landroid/graphics/Canvas;

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v8, v0, Lmug;->f0:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v7, v0, Lmug;->f0:Landroid/graphics/Canvas;

    const/4 v8, 0x0

    aget v9, v4, v8

    neg-int v9, v9

    int-to-float v9, v9

    const/4 v11, 0x1

    aget v12, v4, v11

    neg-int v12, v12

    int-to-float v12, v12

    move-object/from16 v13, p1

    invoke-virtual {v7, v13, v9, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v7, v0, Llug;->m0:Landroid/graphics/Paint;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 10
    iget-object v7, v0, Llug;->m0:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v6, v0, Llug;->m0:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v6, v0, Lmug;->c0:I

    if-eq v6, v3, :cond_1

    .line 13
    iget-object v12, v0, Lmug;->f0:Landroid/graphics/Canvas;

    aget v3, v4, v8

    neg-int v3, v3

    int-to-float v3, v3

    aget v4, v4, v11

    neg-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v14, v4

    int-to-float v15, v1

    int-to-float v1, v2

    iget-object v2, v0, Llug;->m0:Landroid/graphics/Paint;

    move v13, v3

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v0, Lmug;->f0:Landroid/graphics/Canvas;

    aget v3, v4, v8

    neg-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v3, v7

    int-to-float v7, v3

    aget v3, v4, v11

    neg-int v3, v3

    int-to-float v8, v3

    int-to-float v9, v1

    int-to-float v10, v2

    iget-object v11, v0, Llug;->m0:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-object v5
.end method

.method public final G0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llug;->l0:Z

    .line 2
    new-instance v0, Llug$a;

    invoke-direct {v0, p0}, Llug$a;-><init>(Llug;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmug;->o0()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, p0, Llug;->j0:I

    sub-int v2, v0, v2

    .line 5
    iget v3, p0, Llug;->k0:I

    sub-int v3, v1, v3

    .line 6
    iput v0, p0, Llug;->j0:I

    .line 7
    iput v1, p0, Llug;->k0:I

    .line 8
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 9
    iget v1, p0, Lmug;->c0:I

    const v4, 0x7f121fba

    const/4 v5, 0x0

    const v6, 0x7f122385

    const/4 v7, 0x2

    const-string v8, ":"

    const/high16 v9, 0x3f000000    # 0.5f

    if-eq v1, v7, :cond_6

    .line 10
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->o()I

    move-result v1

    .line 11
    iget v10, p0, Llug;->h0:I

    add-int/2addr v10, v3

    iput v10, p0, Llug;->h0:I

    if-ge v10, v1, :cond_0

    .line 12
    iput v1, p0, Llug;->h0:I

    .line 13
    :cond_0
    iget v10, p0, Llug;->h0:I

    .line 14
    iget-object v11, p0, Lksg;->B:Lj3g;

    invoke-interface {v11}, Lj3g;->o()Lg3g;

    move-result-object v11

    sub-int v1, v10, v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Lg3g;->k0(F)I

    move-result v1

    .line 15
    iget-object v11, p0, Lksg;->B:Lj3g;

    invoke-interface {v11}, Lj3g;->o()Lg3g;

    move-result-object v11

    invoke-virtual {v11, v1}, Lg3g;->Z0(I)I

    move-result v11

    .line 16
    iget-object v12, p0, Lksg;->B:Lj3g;

    invoke-interface {v12}, Lj3g;->o()Lg3g;

    move-result-object v12

    invoke-virtual {v12, v1}, Lg3g;->N0(I)I

    move-result v12

    .line 17
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lmug;->Z:I

    if-lt v10, v12, :cond_1

    sub-int v0, v10, v12

    int-to-float v0, v0

    int-to-float v13, v11

    mul-float v13, v13, v9

    cmpl-float v0, v0, v13

    if-lez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lmug;->Z:I

    goto :goto_0

    :cond_1
    if-ge v10, v12, :cond_2

    sub-int/2addr v12, v10

    int-to-float v0, v12

    int-to-float v10, v11

    mul-float v10, v10, v9

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 19
    iput v1, p0, Lmug;->Z:I

    .line 20
    :cond_2
    :goto_0
    iget v0, p0, Lmug;->Z:I

    if-nez v0, :cond_4

    .line 21
    iget p1, p0, Llug;->h0:I

    iget v0, p0, Llug;->i0:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gez p1, :cond_3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_3

    .line 23
    invoke-virtual {p0, v7}, Lmug;->p0(I)V

    .line 24
    invoke-virtual {p0}, Llug;->D0()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    .line 25
    :cond_3
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    goto/16 :goto_2

    :cond_4
    if-lez v0, :cond_5

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmug;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lmug;->r0(Ljava/lang/String;FF)V

    goto/16 :goto_2

    :cond_5
    if-gez v0, :cond_d

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmug;->Z:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lmug;->r0(Ljava/lang/String;FF)V

    goto/16 :goto_2

    .line 33
    :cond_6
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->k()I

    move-result v1

    .line 34
    iget v7, p0, Llug;->h0:I

    add-int/2addr v7, v2

    iput v7, p0, Llug;->h0:I

    if-ge v7, v1, :cond_7

    .line 35
    iput v1, p0, Llug;->h0:I

    .line 36
    :cond_7
    iget v7, p0, Llug;->h0:I

    .line 37
    iget-object v10, p0, Lksg;->B:Lj3g;

    invoke-interface {v10}, Lj3g;->o()Lg3g;

    move-result-object v10

    sub-int v1, v7, v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Lg3g;->j0(F)I

    move-result v1

    .line 38
    iget-object v10, p0, Lksg;->B:Lj3g;

    invoke-interface {v10}, Lj3g;->o()Lg3g;

    move-result-object v10

    invoke-virtual {v10, v1}, Lg3g;->Y(I)I

    move-result v10

    .line 39
    iget-object v11, p0, Lksg;->B:Lj3g;

    invoke-interface {v11}, Lj3g;->o()Lg3g;

    move-result-object v11

    invoke-virtual {v11, v1}, Lg3g;->L0(I)I

    move-result v11

    .line 40
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lmug;->Z:I

    if-lt v7, v11, :cond_8

    sub-int v0, v7, v11

    int-to-float v0, v0

    int-to-float v12, v10

    mul-float v12, v12, v9

    cmpl-float v0, v0, v12

    if-lez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Lmug;->Z:I

    goto :goto_1

    :cond_8
    if-ge v7, v11, :cond_9

    sub-int/2addr v11, v7

    int-to-float v0, v11

    int-to-float v7, v10

    mul-float v7, v7, v9

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    add-int/lit8 v1, v1, -0x1

    .line 42
    iput v1, p0, Lmug;->Z:I

    .line 43
    :cond_9
    :goto_1
    iget v0, p0, Lmug;->Z:I

    if-nez v0, :cond_b

    .line 44
    iget p1, p0, Llug;->h0:I

    iget v0, p0, Llug;->i0:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gez p1, :cond_a

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_a

    .line 46
    invoke-virtual {p0, v5}, Lmug;->p0(I)V

    .line 47
    invoke-virtual {p0}, Llug;->D0()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    .line 48
    :cond_a
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    goto :goto_2

    :cond_b
    if-lez v0, :cond_c

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmug;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lmug;->r0(Ljava/lang/String;FF)V

    goto :goto_2

    :cond_c
    if-gez v0, :cond_d

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmug;->Z:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lmug;->r0(Ljava/lang/String;FF)V

    :cond_d
    :goto_2
    return v5

    :cond_e
    const p1, 0x20001

    return p1
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x20001

    if-eqz v0, :cond_0

    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12074e

    .line 2
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Llug;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 4
    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    iput v8, p0, Llug;->j0:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iput v8, p0, Llug;->k0:I

    if-eq v3, v4, :cond_2

    sub-int/2addr v5, v1

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lmug;->c0:I

    .line 15
    :cond_3
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->q()Lb9g;

    move-result-object v1

    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v7}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget v3, v1, Le2n;->a:I

    if-ltz v3, :cond_6

    iget v3, v1, Le2n;->b:I

    if-gez v3, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->r()Lf3g;

    move-result-object v2

    iget v3, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v2, v3, v1}, Lf3g;->b0(II)Z

    .line 18
    invoke-virtual {p0}, Llug;->D0()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    .line 19
    iget-object v1, p0, Lmug;->e0:Landroid/widget/Toast;

    if-nez v1, :cond_5

    const v1, 0x7f120bb8

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lmug;->q0(IFF)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lmug;->n0()V

    .line 22
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method public M(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Llug;->l0:Z

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lmug;->c0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    iget v1, p0, Lmug;->Z:I

    if-gez v1, :cond_0

    invoke-static {p1, v1}, Lmug;->c0(Lo2m;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget v1, p0, Lmug;->Z:I

    if-lez v1, :cond_4

    .line 5
    invoke-static {p1}, Lmug;->e0(Lo2m;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lmug;->Z:I

    if-gez v1, :cond_2

    invoke-static {p1, v1}, Lmug;->b0(Lo2m;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lmug;->Z:I

    if-lez v1, :cond_4

    .line 7
    invoke-static {p1}, Lmug;->d0(Lo2m;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lmug;->o0()V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    .line 10
    :cond_5
    invoke-virtual {p0}, Llug;->G0()V

    const p1, 0x40001

    return p1

    :cond_6
    const p1, 0x20001

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x40001

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public Z()Z
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ljif;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lksg;->B:Lj3g;

    .line 2
    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lksg;->I:Llsg;

    .line 3
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmug;->o0()V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lg3g;->X0()Ly6g;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ly6g;->h()Lx6g$a;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p3, v2}, Lmug;->k0(Lg3g;Lx6g$a;)I

    move-result v3

    .line 5
    invoke-virtual {p0, p3, v2}, Lmug;->l0(Lg3g;Lx6g$a;)I

    move-result v2

    .line 6
    invoke-interface {v0}, Ly6g;->j()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    .line 7
    invoke-interface {v0}, Ly6g;->g()I

    move-result v0

    add-int/2addr v0, v5

    .line 8
    iget-object v6, p3, Lg3g;->a:Lg2m;

    invoke-interface {v6}, Lg2m;->K()Lo2m;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lo2m;->Y1()Lf2n;

    move-result-object v6

    .line 10
    iget-object v7, p3, Lg3g;->a:Lg2m;

    invoke-interface {v7}, Lg2m;->K()Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->z1()I

    move-result v7

    .line 11
    iget-object v8, p3, Lg3g;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->A1()I

    move-result v8

    .line 12
    iget v9, p0, Lmug;->c0:I

    if-eq v9, v5, :cond_5

    .line 13
    iget-object v0, v6, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    iget v2, p0, Lmug;->Z:I

    add-int v5, v0, v2

    if-lez v2, :cond_2

    if-lt v5, v8, :cond_1

    add-int/lit8 v5, v8, -0x1

    .line 14
    :cond_1
    invoke-virtual {p3, v0}, Lg3g;->N0(I)I

    move-result v0

    .line 15
    invoke-virtual {p3, v5}, Lg3g;->N0(I)I

    move-result v2

    .line 16
    new-instance v7, Ld3g;

    iget-object v6, v6, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    iget v8, p4, Ld3g;->c:I

    iget p4, p4, Ld3g;->d:I

    invoke-direct {v7, v6, v5, v8, p4}, Ld3g;-><init>(IIII)V

    invoke-static {p3, p1, v7, p2}, Lmug;->h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V

    .line 17
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->k(Landroid/graphics/Paint;)V

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lksg;->B:Lj3g;

    .line 19
    invoke-interface {p4}, Lj3g;->l()Le9g;

    move-result-object p4

    invoke-virtual {p4, v4}, Le9g;->d(I)I

    move-result p4

    iget-object v4, p0, Lksg;->B:Lj3g;

    .line 20
    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Le9g;->d(I)I

    move-result v3

    invoke-direct {p3, p4, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    if-gez v2, :cond_4

    if-gez v5, :cond_3

    const/4 v5, 0x0

    .line 23
    :cond_3
    invoke-virtual {p3, v5}, Lg3g;->N0(I)I

    move-result p4

    .line 24
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->u(Landroid/graphics/Paint;)V

    .line 25
    new-instance p3, Landroid/graphics/Rect;

    iget-object v0, p0, Lksg;->B:Lj3g;

    .line 26
    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0, v4}, Le9g;->d(I)I

    move-result v0

    iget-object v2, p0, Lksg;->B:Lj3g;

    .line 27
    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Le9g;->d(I)I

    move-result v2

    iget v3, p0, Llug;->h0:I

    invoke-direct {p3, v0, p4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 30
    :cond_4
    new-instance v0, Ld3g;

    iget-object v2, v6, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    iget v3, p4, Ld3g;->c:I

    iget p4, p4, Ld3g;->d:I

    invoke-direct {v0, v2, v5, v3, p4}, Ld3g;-><init>(IIII)V

    invoke-static {p3, p1, v0, p2}, Lmug;->h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-object v3, v6, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget v4, p0, Lmug;->Z:I

    add-int v5, v3, v4

    if-lez v4, :cond_7

    if-le v5, v7, :cond_6

    add-int/lit8 v5, v7, -0x1

    .line 32
    :cond_6
    invoke-virtual {p3, v3}, Lg3g;->L0(I)I

    move-result v3

    .line 33
    invoke-virtual {p3, v5}, Lg3g;->L0(I)I

    move-result v4

    .line 34
    new-instance v7, Ld3g;

    iget v8, p4, Ld3g;->a:I

    iget p4, p4, Ld3g;->b:I

    iget-object v6, v6, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-direct {v7, v8, p4, v6, v5}, Ld3g;-><init>(IIII)V

    invoke-static {p3, p1, v7, p2}, Lmug;->h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V

    .line 35
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->k(Landroid/graphics/Paint;)V

    .line 36
    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lksg;->B:Lj3g;

    .line 37
    invoke-interface {p4}, Lj3g;->l()Le9g;

    move-result-object p4

    invoke-virtual {p4, v0}, Le9g;->f(I)I

    move-result p4

    iget-object v0, p0, Lksg;->B:Lj3g;

    .line 38
    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9g;->f(I)I

    move-result v0

    invoke-direct {p3, v3, p4, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    if-gez v4, :cond_9

    if-gez v5, :cond_8

    const/4 v5, 0x0

    .line 40
    :cond_8
    invoke-virtual {p3, v5}, Lg3g;->L0(I)I

    move-result p4

    .line 41
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->u(Landroid/graphics/Paint;)V

    .line 42
    new-instance p3, Landroid/graphics/Rect;

    iget-object v3, p0, Lksg;->B:Lj3g;

    .line 43
    invoke-interface {v3}, Lj3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3, v0}, Le9g;->f(I)I

    move-result v0

    iget v3, p0, Llug;->h0:I

    iget-object v4, p0, Lksg;->B:Lj3g;

    .line 44
    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Le9g;->f(I)I

    move-result v2

    invoke-direct {p3, p4, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 47
    :cond_9
    new-instance v0, Ld3g;

    iget v2, p4, Ld3g;->a:I

    iget p4, p4, Ld3g;->b:I

    iget-object v3, v6, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-direct {v0, v2, p4, v3, v5}, Ld3g;-><init>(IIII)V

    invoke-static {p3, p1, v0, p2}, Lmug;->h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V

    :goto_0
    return v1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->l()Le9g;

    move-result-object p2

    invoke-virtual {p2}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p2

    .line 3
    iget p3, p2, Landroid/graphics/Point;->x:I

    const/4 v0, 0x2

    add-int/2addr p3, v0

    .line 4
    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, Lmug;->c0:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    int-to-float p3, p3

    iget v1, p0, Llug;->k0:I

    iget v3, p0, Lmug;->V:I

    add-int/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    iget v1, p0, Llug;->j0:I

    iget v3, p0, Lmug;->U:I

    add-int/2addr v1, v3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-virtual {p1, v0, p3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
