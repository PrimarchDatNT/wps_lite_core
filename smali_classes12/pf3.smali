.class public Lpf3;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf3$b;
    }
.end annotation


# static fields
.field public static final u:D

.field public static v:Lpf3$b;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lpf3;->u:D

    .line 2
    new-instance v0, Lpf3$a;

    invoke-direct {v0}, Lpf3$a;-><init>()V

    sput-object v0, Lpf3;->v:Lpf3$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lpf3;-><init>(Landroid/content/res/Resources;IFFFZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFFFZZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpf3;->k:Z

    const/high16 v1, 0x27000000

    .line 4
    iput v1, p0, Lpf3;->l:I

    .line 5
    iput v1, p0, Lpf3;->m:I

    const/high16 v1, 0x3000000

    .line 6
    iput v1, p0, Lpf3;->n:I

    .line 7
    iput-boolean v0, p0, Lpf3;->o:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpf3;->t:Z

    .line 9
    iput-boolean p6, p0, Lpf3;->p:Z

    .line 10
    iput-boolean p7, p0, Lpf3;->q:Z

    .line 11
    iput-boolean p8, p0, Lpf3;->r:Z

    .line 12
    iput-boolean p9, p0, Lpf3;->s:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float p1, p1, p6

    .line 14
    invoke-virtual {p0, p1}, Lpf3;->h(F)I

    move-result p1

    iput p1, p0, Lpf3;->a:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p6, 0x5

    invoke-direct {p1, p6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpf3;->b:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpf3;->c:Landroid/graphics/Paint;

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 19
    iput p1, p0, Lpf3;->f:F

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpf3;->e:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lpf3;->c:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lpf3;->d:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {p0, p4, p5}, Lpf3;->g(FF)V

    return-void
.end method

.method public static c(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    sget-wide v4, Lpf3;->u:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p0, p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    sget-wide v4, Lpf3;->u:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lpf3;->h:F

    .line 2
    iget-boolean v1, p0, Lpf3;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Lpf3;->q:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-boolean v4, p0, Lpf3;->r:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    iget-boolean v5, p0, Lpf3;->s:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iget-object v2, p0, Lpf3;->e:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v2, v5, v1, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lpf3;->b()V

    return-void
.end method

.method public final b()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lpf3;->f:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget v3, v0, Lpf3;->i:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v3, v0, Lpf3;->g:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lpf3;->g:Landroid/graphics/Path;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 7
    :goto_0
    iget-object v3, v0, Lpf3;->g:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 8
    iget-object v3, v0, Lpf3;->g:Landroid/graphics/Path;

    iget v4, v0, Lpf3;->f:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v3, v0, Lpf3;->g:Landroid/graphics/Path;

    iget v4, v0, Lpf3;->i:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 10
    iget-object v3, v0, Lpf3;->g:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 11
    iget-object v2, v0, Lpf3;->g:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 12
    iget-object v1, v0, Lpf3;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 13
    iget v1, v0, Lpf3;->f:F

    iget v2, v0, Lpf3;->i:F

    add-float/2addr v2, v1

    div-float/2addr v1, v2

    .line 14
    iget-object v2, v0, Lpf3;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v0, Lpf3;->f:F

    iget v6, v0, Lpf3;->i:F

    add-float v11, v4, v6

    const/4 v4, 0x3

    new-array v12, v4, [I

    iget v6, v0, Lpf3;->l:I

    aput v6, v12, v7

    iget v6, v0, Lpf3;->m:I

    const/4 v15, 0x1

    aput v6, v12, v15

    iget v6, v0, Lpf3;->n:I

    const/16 v16, 0x2

    aput v6, v12, v16

    new-array v13, v4, [F

    aput v5, v13, v7

    aput v1, v13, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v1, v0, Lpf3;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v0, Lpf3;->f:F

    neg-float v5, v3

    iget v6, v0, Lpf3;->i:F

    add-float v19, v5, v6

    const/16 v20, 0x0

    neg-float v3, v3

    sub-float v21, v3, v6

    new-array v3, v4, [I

    iget v5, v0, Lpf3;->l:I

    aput v5, v3, v7

    iget v5, v0, Lpf3;->m:I

    aput v5, v3, v15

    iget v5, v0, Lpf3;->n:I

    aput v5, v3, v16

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, v0, Lpf3;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpf3;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpf3;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpf3;->k:Z

    .line 4
    :cond_0
    iget v0, p0, Lpf3;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p0, p1}, Lpf3;->e(Landroid/graphics/Canvas;)V

    .line 6
    iget v0, p0, Lpf3;->j:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    sget-object v0, Lpf3;->v:Lpf3$b;

    iget-object v1, p0, Lpf3;->e:Landroid/graphics/RectF;

    iget v2, p0, Lpf3;->f:F

    iget-object v3, p0, Lpf3;->b:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lpf3$b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lpf3;->f:F

    neg-float v1, v0

    iget v2, p0, Lpf3;->i:F

    sub-float/2addr v1, v2

    .line 2
    iget v2, p0, Lpf3;->a:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lpf3;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lpf3;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v0, v3

    sub-float/2addr v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Lpf3;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v5, v6, v5

    if-lez v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 6
    iget-object v3, p0, Lpf3;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v3, p0, Lpf3;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lpf3;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 8
    iget-object v3, p0, Lpf3;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lpf3;->f:F

    neg-float v7, v3

    iget-object v8, p0, Lpf3;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 11
    iget-object v3, p0, Lpf3;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 12
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13
    iget-object v3, p0, Lpf3;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lpf3;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 14
    iget-object v2, p0, Lpf3;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Lpf3;->f:F

    neg-float v2, v2

    iget v3, p0, Lpf3;->i:F

    add-float v7, v2, v3

    iget-object v8, p0, Lpf3;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 17
    iget-object v3, p0, Lpf3;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    iget-object v3, p0, Lpf3;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lpf3;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    .line 20
    iget-object v3, p0, Lpf3;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lpf3;->f:F

    neg-float v7, v3

    iget-object v8, p0, Lpf3;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 23
    iget-object v3, p0, Lpf3;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    iget-object v0, p0, Lpf3;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lpf3;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lpf3;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Lpf3;->f:F

    neg-float v7, v0

    iget-object v8, p0, Lpf3;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public f(III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lpf3;->l:I

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iput p3, p0, Lpf3;->n:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iput p2, p0, Lpf3;->m:I

    :cond_2
    return-void
.end method

.method public g(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lpf3;->h(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p2}, Lpf3;->h(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lpf3;->t:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lpf3;->t:Z

    :cond_0
    move p1, p2

    .line 5
    :cond_1
    iget v1, p0, Lpf3;->j:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Lpf3;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lpf3;->j:F

    .line 7
    iput p2, p0, Lpf3;->h:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 8
    iget p2, p0, Lpf3;->a:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lpf3;->i:F

    .line 9
    iput-boolean v0, p0, Lpf3;->k:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Lpf3;->h:F

    iget v1, p0, Lpf3;->f:F

    iget-boolean v2, p0, Lpf3;->o:Z

    invoke-static {v0, v1, v2}, Lpf3;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    iget v1, p0, Lpf3;->h:F

    iget v2, p0, Lpf3;->f:F

    iget-boolean v3, p0, Lpf3;->o:Z

    invoke-static {v1, v2, v3}, Lpf3;->c(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpf3;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf3;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lpf3;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lpf3;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf3;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lpf3;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget-object v0, p0, Lpf3;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
