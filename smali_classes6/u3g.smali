.class public Lu3g;
.super Ls3g;
.source "ExtractShape.java"


# static fields
.field public static o:I


# instance fields
.field public k:Lbbg;

.field public l:Ljava/lang/StringBuilder;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3g;-><init>(Lx3g;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lu3g;->m:Landroid/graphics/Canvas;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu3g;->n:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public f(IIIILg3g;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lg3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p6, p5, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {p6}, Lg2m;->D()Lwcm;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p6}, Lwcm;->G0()Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p6, :cond_4

    .line 4
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 7
    invoke-virtual {v2}, Lrcm;->u0()Lhcm;

    move-result-object v3

    check-cast v3, Llcm;

    .line 8
    invoke-virtual {v3}, Llcm;->o3()S

    move-result v4

    if-gt p2, v4, :cond_2

    .line 9
    invoke-virtual {v3}, Llcm;->n3()S

    move-result v4

    if-lt p4, v4, :cond_2

    .line 10
    invoke-virtual {v3}, Llcm;->q3()I

    move-result v4

    if-gt p1, v4, :cond_2

    .line 11
    invoke-virtual {v3}, Llcm;->p3()I

    move-result v3

    if-lt p3, v3, :cond_2

    .line 12
    invoke-virtual {p0, v2, p5}, Lu3g;->g(Ljava/lang/Object;Lg3g;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public g(Ljava/lang/Object;Lg3g;)Z
    .locals 8

    .line 1
    check-cast p1, Lrcm;

    .line 2
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v0

    check-cast v0, Llcm;

    .line 3
    iget-object v1, p0, Lu3g;->k:Lbbg;

    invoke-virtual {v1, v0, p2}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v7, p1}, Lu3g;->u(Landroid/graphics/Rect;Lrcm;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lrcm;->n0(FF)V

    .line 7
    iget-object v4, p0, Lu3g;->m:Landroid/graphics/Canvas;

    iget-object v5, p0, Lu3g;->n:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lu3g;->t(Lrcm;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lu3g;->w(Lrcm;Landroid/graphics/Bitmap;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lu3g;->k:Lbbg;

    invoke-virtual {p1, v7}, Lbbg;->j(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls3g;->e:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ls3g;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lbbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbg;-><init>(Z)V

    iput-object v0, p0, Lu3g;->k:Lbbg;

    return-void
.end method

.method public final r()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls3g;->d:Ls2m;

    invoke-virtual {v0}, Ls2m;->d0()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final s(Lrcm;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrcm;->o1()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    sget v0, Lu3g;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lu3g;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lu3g;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lrcm;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu3g;->r()F

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    invoke-virtual {p5}, Landroid/graphics/Paint;->reset()V

    .line 10
    iget-object v1, p0, Lu3g;->k:Lbbg;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lbbg;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;)V

    .line 11
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-object p3

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-object v2
.end method

.method public final u(Landroid/graphics/Rect;Lrcm;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p2}, Lrcm;->g1()F

    move-result p2

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p2, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_0
    float-to-double v1, p2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lu3g;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;D)V

    return-object v0
.end method

.method public final v(Landroid/graphics/Rect;Landroid/graphics/Rect;D)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v1, 0x4066800000000000L    # 180.0

    div-double v1, p3, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 4
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    sub-double/2addr v5, v7

    float-to-double v7, v3

    add-double/2addr v5, v7

    double-to-float v5, v5

    .line 5
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    float-to-double v9, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    float-to-double v11, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    float-to-double v11, v4

    add-double/2addr v9, v11

    double-to-float v6, v9

    .line 6
    iget v9, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v3

    float-to-double v9, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    iget v13, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    sub-float/2addr v13, v4

    float-to-double v13, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    sub-double/2addr v9, v13

    add-double/2addr v9, v7

    double-to-float v9, v9

    .line 7
    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v10, v4

    float-to-double v13, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    iget v10, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    move v15, v5

    move/from16 v16, v6

    float-to-double v5, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v5, v5, v17

    add-double/2addr v13, v5

    add-double/2addr v13, v11

    double-to-float v5, v13

    .line 8
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    float-to-double v13, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v13, v13, v17

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    move v10, v5

    float-to-double v5, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v5, v5, v17

    sub-double/2addr v13, v5

    add-double/2addr v13, v7

    double-to-float v5, v13

    .line 9
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    float-to-double v13, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v13, v13, v17

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    move/from16 v17, v5

    float-to-double v5, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    add-double/2addr v13, v5

    add-double/2addr v13, v11

    double-to-float v5, v13

    .line 10
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    float-to-double v13, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v13, v13, v18

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    move/from16 v18, v5

    float-to-double v5, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v5, v5, v19

    sub-double/2addr v13, v5

    add-double/2addr v13, v7

    double-to-float v5, v13

    .line 11
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v6, v6, v13

    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float/2addr v8, v3

    float-to-double v13, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v13, v13, v1

    add-double/2addr v6, v13

    add-double/2addr v6, v11

    double-to-float v1, v6

    move v2, v15

    .line 12
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move/from16 v7, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    neg-float v6, v6

    move/from16 v8, v16

    .line 13
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move/from16 v12, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    add-float/2addr v2, v6

    add-float/2addr v9, v6

    add-float/2addr v7, v6

    add-float/2addr v5, v6

    add-float v6, v8, v11

    add-float v8, v10, v11

    add-float v10, v12, v11

    add-float/2addr v1, v11

    .line 14
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v6, v5, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final w(Lrcm;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu3g;->s(Lrcm;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls3g;->d:Ls2m;

    invoke-virtual {v0}, Ls2m;->a0()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    if-ge v0, v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 7
    :cond_1
    iget-object v2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 8
    iget-object v2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const-string v4, "<img alt=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const-string v4, "\' "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const-string v4, " width=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const-string v2, "px\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const-string v4, " height=\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    iget-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const-string v1, " src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    sget-object v1, Lx3g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const-string v1, "\'/>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Ls3g;->a:Lx3g;

    iget-object v2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Ls3g;->a:Lx3g;

    const-string v2, "<br/>\r\n"

    invoke-virtual {v1, v2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Ls3g;->a:Lx3g;

    invoke-virtual {v1, v2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, v0}, Ls3g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ls3g;->a:Lx3g;

    invoke-virtual {v0, p2, p1}, Lx3g;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method
