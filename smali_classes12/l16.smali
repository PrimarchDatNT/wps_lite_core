.class public Ll16;
.super Ljava/lang/Object;
.source "GraphicsPathTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll16$b;,
        Ll16$c;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Li26;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Paint;

.field public g:Ll16$b;

.field public h:Ll16$b;

.field public i:Lo06;

.field public j:Lv06;

.field public k:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lk16;",
            "Ll16$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ll16;->b:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll16;->c:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll16;->e:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll16;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll16;->i:Lo06;

    .line 7
    iput-object v0, p0, Ll16;->j:Lv06;

    .line 8
    iput-object v0, p0, Ll16;->k:Landroid/util/LruCache;

    .line 9
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ll16;->k:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Ll16;->b:F

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll16;->c:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll16;->e:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll16;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll16;->i:Lo06;

    .line 16
    iput-object v0, p0, Ll16;->j:Lv06;

    .line 17
    iput-object v0, p0, Ll16;->k:Landroid/util/LruCache;

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ll16;->k:Landroid/util/LruCache;

    :cond_0
    return-void
.end method

.method public static final i(FFFFFFFFF)Landroid/graphics/PointF;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p8

    mul-float v1, v0, v0

    mul-float v1, v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p8

    mul-float v3, v2, v0

    mul-float v3, v3, v0

    mul-float v2, v2, p8

    mul-float v2, v2, v0

    mul-float v0, p8, p8

    mul-float v0, v0, p8

    .line 1
    new-instance p8, Landroid/graphics/PointF;

    mul-float p0, p0, v1

    mul-float p2, p2, v3

    add-float/2addr p0, p2

    mul-float p4, p4, v2

    add-float/2addr p0, p4

    mul-float p6, p6, v0

    add-float/2addr p0, p6

    mul-float p1, p1, v1

    mul-float p3, p3, v3

    add-float/2addr p1, p3

    mul-float p5, p5, v2

    add-float/2addr p1, p5

    mul-float p7, p7, v0

    add-float/2addr p1, p7

    invoke-direct {p8, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p8
.end method

.method public static final n(FFFFFFF)Landroid/graphics/PointF;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float v1, v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p6

    mul-float v2, v2, v0

    mul-float p6, p6, p6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    mul-float p0, p0, v1

    mul-float p2, p2, v2

    add-float/2addr p0, p2

    mul-float p4, p4, p6

    add-float/2addr p0, p4

    mul-float p1, p1, v1

    mul-float p3, p3, v2

    add-float/2addr p1, p3

    mul-float p5, p5, p6

    add-float/2addr p1, p5

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(FFFFLh26;Lh26;Landroid/graphics/Path;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    add-float v2, v1, p4

    .line 1
    iget-object v3, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 2
    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, p1

    sub-float v11, v4, v11

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p2

    sub-float v5, v3, v5

    float-to-double v12, v2

    mul-double v12, v12, v7

    div-double/2addr v12, v9

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v6, v11

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, p2

    add-float/2addr v7, v5

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    if-eqz p5, :cond_0

    const/high16 v10, 0x43870000    # 270.0f

    add-float/2addr v10, v1

    .line 7
    new-instance v12, Ll16$b;

    invoke-direct {v12, v4, v3, v10, v9}, Ll16$b;-><init>(FFFLl16$a;)V

    iput-object v12, v0, Ll16;->g:Ll16$b;

    add-float/2addr v1, v8

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p6, :cond_1

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v4, v2

    .line 8
    new-instance v10, Ll16$b;

    invoke-direct {v10, v6, v7, v4, v9}, Ll16$b;-><init>(FFFLl16$a;)V

    iput-object v10, v0, Ll16;->h:Ll16$b;

    sub-float/2addr v2, v8

    .line 9
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    sub-float v8, v11, p1

    sub-float v9, v5, p2

    add-float/2addr v11, p1

    add-float v5, v5, p2

    invoke-direct {v4, v8, v9, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v2, v1

    move-object/from16 v5, p7

    .line 10
    invoke-virtual {v5, v4, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 11
    iget-object v1, v0, Ll16;->c:Landroid/graphics/PointF;

    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 12
    iput v7, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public b(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public c(FFFFFFLh26;Lh26;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 1
    iget-object v1, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v15, v1, Landroid/graphics/PointF;->y:F

    const-wide v16, 0x4066800000000000L    # 180.0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    const/4 v9, 0x0

    if-eqz v12, :cond_0

    const/high16 v20, 0x3e800000    # 0.25f

    move v1, v14

    move v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v10, v9

    move/from16 v9, v20

    .line 3
    invoke-static/range {v1 .. v9}, Ll16;->i(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 4
    iget-object v2, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2, v4, v1}, Lg46;->p(FFFF)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    new-instance v2, Ll16$b;

    iget-object v3, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v5, v1

    invoke-direct {v2, v4, v3, v5, v10}, Ll16$b;-><init>(FFFLl16$a;)V

    iput-object v2, v0, Ll16;->g:Ll16$b;

    .line 6
    iget-object v2, v0, Ll16;->d:Li26;

    invoke-virtual {v2}, Li26;->X2()F

    move-result v2

    invoke-static {v12, v2}, Lg46;->e(Lh26;F)F

    move-result v2

    float-to-double v3, v14

    float-to-double v5, v2

    float-to-double v1, v1

    mul-double v1, v1, v18

    div-double v1, v1, v16

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v3, v7

    double-to-float v14, v3

    float-to-double v3, v15

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    double-to-float v15, v3

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v13, :cond_1

    const/high16 v9, 0x3f400000    # 0.75f

    move v1, v14

    move v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 9
    invoke-static/range {v1 .. v9}, Ll16;->i(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 10
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, p5

    move-object v4, v10

    invoke-static {v2, v1, v3, v11}, Lg46;->p(FFFF)D

    move-result-wide v1

    double-to-float v1, v1

    .line 11
    new-instance v2, Ll16$b;

    invoke-direct {v2, v3, v11, v1, v4}, Ll16$b;-><init>(FFFLl16$a;)V

    iput-object v2, v0, Ll16;->h:Ll16$b;

    .line 12
    iget-object v2, v0, Ll16;->d:Li26;

    invoke-virtual {v2}, Li26;->X2()F

    move-result v2

    invoke-static {v13, v2}, Lg46;->e(Lh26;F)F

    move-result v2

    float-to-double v4, v3

    float-to-double v6, v2

    float-to-double v1, v1

    mul-double v1, v1, v18

    div-double v1, v1, v16

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    sub-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v8, v11

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v6, v6, v1

    sub-double/2addr v8, v6

    double-to-float v1, v8

    move/from16 v22, v1

    move/from16 v21, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p5

    move/from16 v21, v3

    move/from16 v22, v11

    .line 15
    :goto_1
    iget-object v1, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v14

    if-nez v2, :cond_3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v15

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p9

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v1, p9

    .line 16
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    move-object/from16 v16, p9

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    .line 17
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v1, v0, Ll16;->c:Landroid/graphics/PointF;

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 19
    iput v11, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public d(Landroid/graphics/Path;Lir1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll16;->d:Li26;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ll16;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ll16;->k()F

    move-result v2

    invoke-static {v1, v0, v2}, Lm16;->p(Landroid/graphics/Paint;Li26;F)V

    .line 3
    iget-object v0, p0, Ll16;->i:Lo06;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ll16;->f:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lm16;->n(Landroid/graphics/Paint;Lo06;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ll16;->j:Lv06;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ll16;->f:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lm16;->o(Landroid/graphics/Paint;Lv06;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ll16;->d:Li26;

    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    instance-of v1, v0, Le16;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Ll16;->d:Li26;

    invoke-virtual {v1}, Li26;->X2()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 10
    invoke-virtual {p0, v1}, Ll16;->g(F)F

    move-result v1

    add-float/2addr v2, v1

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p2, Lir1;->I:F

    sub-float/2addr v3, v2

    iget v4, p2, Lir1;->T:F

    sub-float/2addr v4, v2

    iget v5, p2, Lir1;->S:F

    add-float/2addr v5, v2

    iget p2, p2, Lir1;->B:F

    add-float/2addr p2, v2

    invoke-direct {v1, v3, v4, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    new-instance p2, Lo16;

    iget-object v4, p0, Ll16;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Ll16;->f:Landroid/graphics/Paint;

    move-object v3, p2

    move-object v6, v1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lo16;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Path;Ll16;)V

    .line 13
    check-cast v0, Le16;

    const/4 p1, 0x0

    invoke-static {v0, p2, v1, p1}, Lf16;->d(Le16;Lo16;Landroid/graphics/RectF;Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Ll16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Ll16;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Ll16;->g:Ll16$b;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ll16;->d:Li26;

    invoke-virtual {p1}, Li26;->U2()Lh26;

    move-result-object p1

    iget-object p2, p0, Ll16;->g:Ll16$b;

    invoke-virtual {p0, p1, p2}, Ll16;->e(Lh26;Ll16$b;)V

    .line 17
    :cond_4
    iget-object p1, p0, Ll16;->h:Ll16$b;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Ll16;->d:Li26;

    invoke-virtual {p1}, Li26;->B2()Lh26;

    move-result-object p1

    iget-object p2, p0, Ll16;->h:Ll16$b;

    invoke-virtual {p0, p1, p2}, Ll16;->e(Lh26;Ll16$b;)V

    .line 19
    :cond_5
    :goto_0
    iget-object p1, p0, Ll16;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object p1, p0, Ll16;->i:Lo06;

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Ll16;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lm16;->b(Landroid/graphics/Paint;)V

    .line 22
    :cond_6
    iget-object p1, p0, Ll16;->j:Lv06;

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Ll16;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lm16;->c(Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public e(Lh26;Ll16$b;)V
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh26;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget v0, p2, Ll16$b;->a:F

    iget v1, p2, Ll16$b;->b:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    iget v0, p2, Ll16$b;->c:F

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 6
    invoke-virtual {p0}, Ll16;->k()F

    move-result v4

    .line 7
    iget-object v1, p0, Ll16;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Ll16;->f:Landroid/graphics/Paint;

    iget-object v5, p0, Ll16;->e:Landroid/graphics/Path;

    iget v7, p2, Ll16$b;->c:F

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lm16;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lh26;FLandroid/graphics/Path;Landroid/graphics/Matrix;F)V

    .line 8
    iget-object p1, p0, Ll16;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public f(FFFFLandroid/graphics/Path;)V
    .locals 6

    add-float v3, p1, p3

    add-float v4, p2, p4

    .line 1
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final g(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Ll16;->g:Ll16$b;

    const/4 v1, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll16;->d:Li26;

    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    .line 3
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v0, v6}, Lh26;->i(F)F

    move-result v6

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v0, v7}, Lh26;->k(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 4
    invoke-virtual {v0}, Lh26;->d()I

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    div-float/2addr v6, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ll16;->h:Ll16$b;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ll16;->d:Li26;

    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    .line 7
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Lh26;->i(F)F

    move-result v4

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lh26;->k(F)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 8
    invoke-virtual {v0}, Lh26;->d()I

    move-result p1

    if-eq p1, v3, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    div-float/2addr v4, v2

    .line 9
    :cond_4
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public h()Ll16$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll16;->g:Ll16$b;

    return-object v0
.end method

.method public j()Ll16$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll16;->h:Ll16$b;

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Ll16;->b:F

    iget-object v1, p0, Ll16;->d:Li26;

    invoke-virtual {v1}, Li26;->X2()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public l(I)Landroid/graphics/Path$FillType;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p1
.end method

.method public m(Lk16;)Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll16;->k:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll16$c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Ll16$c;->b:Lir1;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lg46;->c(Lk16;)Lir1;

    move-result-object p1

    iput-object p1, v0, Ll16$c;->b:Lir1;

    .line 5
    :cond_0
    iget-object p1, v0, Ll16$c;->b:Lir1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    iget-object p3, p0, Ll16;->c:Landroid/graphics/PointF;

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 3
    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public p(FFLh26;Lh26;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 2
    iget v4, v4, Landroid/graphics/PointF;->y:F

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {v5, v4, v1, v2}, Lg46;->p(FFFF)D

    move-result-wide v13

    double-to-float v13, v13

    .line 4
    new-instance v14, Ll16$b;

    iget-object v15, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v6, v15, Landroid/graphics/PointF;->x:F

    iget v7, v15, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x43340000    # 180.0f

    add-float/2addr v15, v13

    invoke-direct {v14, v6, v7, v15, v12}, Ll16$b;-><init>(FFFLl16$a;)V

    iput-object v14, v0, Ll16;->g:Ll16$b;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lh26;->d()I

    move-result v6

    if-eq v6, v11, :cond_0

    if-eq v6, v10, :cond_0

    .line 6
    iget-object v6, v0, Ll16;->d:Li26;

    invoke-virtual {v6}, Li26;->U2()Lh26;

    move-result-object v6

    iget-object v7, v0, Ll16;->d:Li26;

    invoke-virtual {v7}, Li26;->X2()F

    move-result v7

    invoke-static {v6, v7}, Lg46;->e(Lh26;F)F

    move-result v6

    float-to-double v13, v13

    mul-double v13, v13, v8

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v13, v15

    float-to-double v8, v5

    float-to-double v5, v6

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    add-double v8, v8, v17

    double-to-float v7, v8

    float-to-double v8, v4

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v5, v5, v13

    add-double/2addr v8, v5

    double-to-float v4, v8

    move v5, v7

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object v6, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v1, v2}, Lg46;->p(FFFF)D

    move-result-wide v6

    double-to-float v6, v6

    .line 10
    new-instance v7, Ll16$b;

    invoke-direct {v7, v1, v2, v6, v12}, Ll16$b;-><init>(FFFLl16$a;)V

    iput-object v7, v0, Ll16;->h:Ll16$b;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lh26;->d()I

    move-result v7

    if-eq v7, v11, :cond_1

    if-eq v7, v10, :cond_1

    .line 12
    iget-object v7, v0, Ll16;->d:Li26;

    invoke-virtual {v7}, Li26;->B2()Lh26;

    move-result-object v7

    iget-object v8, v0, Ll16;->d:Li26;

    invoke-virtual {v8}, Li26;->X2()F

    move-result v8

    invoke-static {v7, v8}, Lg46;->e(Lh26;F)F

    move-result v7

    float-to-double v8, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    float-to-double v10, v1

    float-to-double v6, v7

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v6

    sub-double/2addr v10, v12

    double-to-float v10, v10

    float-to-double v11, v2

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v11, v6

    double-to-float v6, v11

    goto :goto_0

    :cond_1
    move v10, v1

    move v6, v2

    .line 15
    :goto_0
    iget-object v7, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_2

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    :cond_3
    invoke-virtual {v3, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v3, v0, Ll16;->c:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 19
    iput v2, v3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public q(FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll16;->c:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public r(FFFFLh26;Lh26;Landroid/graphics/Path;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 1
    iget-object v1, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v14, v1, Landroid/graphics/PointF;->y:F

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    const/4 v7, 0x0

    if-eqz v10, :cond_0

    const/high16 v18, 0x3e800000    # 0.25f

    move v1, v13

    move v2, v14

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v15, v7

    move/from16 v7, v18

    .line 3
    invoke-static/range {v1 .. v7}, Ll16;->n(FFFFFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 4
    iget-object v2, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2, v4, v1}, Lg46;->p(FFFF)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    new-instance v2, Ll16$b;

    iget-object v3, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v5, v1

    invoke-direct {v2, v4, v3, v5, v15}, Ll16$b;-><init>(FFFLl16$a;)V

    iput-object v2, v0, Ll16;->g:Ll16$b;

    .line 6
    iget-object v2, v0, Ll16;->d:Li26;

    invoke-virtual {v2}, Li26;->X2()F

    move-result v2

    invoke-static {v10, v2}, Lg46;->e(Lh26;F)F

    move-result v2

    float-to-double v3, v13

    float-to-double v5, v2

    float-to-double v1, v1

    mul-double v1, v1, v16

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v1, v1, v18

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v5

    add-double v3, v3, v20

    double-to-float v13, v3

    float-to-double v3, v14

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    double-to-float v14, v3

    goto :goto_0

    :cond_0
    move-object v15, v7

    :goto_0
    if-eqz v11, :cond_1

    const/high16 v7, 0x3f400000    # 0.75f

    move v1, v13

    move v2, v14

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 9
    invoke-static/range {v1 .. v7}, Ll16;->n(FFFFFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 10
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1, v8, v9}, Lg46;->p(FFFF)D

    move-result-wide v1

    double-to-float v1, v1

    .line 11
    new-instance v2, Ll16$b;

    invoke-direct {v2, v8, v9, v1, v15}, Ll16$b;-><init>(FFFLl16$a;)V

    iput-object v2, v0, Ll16;->h:Ll16$b;

    .line 12
    iget-object v2, v0, Ll16;->d:Li26;

    invoke-virtual {v2}, Li26;->X2()F

    move-result v2

    invoke-static {v11, v2}, Lg46;->e(Lh26;F)F

    move-result v2

    float-to-double v3, v8

    float-to-double v5, v2

    float-to-double v1, v1

    mul-double v1, v1, v16

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v10

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v5

    sub-double/2addr v3, v10

    double-to-float v3, v3

    float-to-double v10, v9

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    sub-double/2addr v10, v5

    double-to-float v1, v10

    goto :goto_1

    :cond_1
    move v3, v8

    move v1, v9

    .line 15
    :goto_1
    iget-object v2, v0, Ll16;->c:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v13

    if-nez v4, :cond_2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_3
    move/from16 v2, p1

    move/from16 v4, p2

    .line 17
    invoke-virtual {v12, v2, v4, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    iget-object v1, v0, Ll16;->c:Landroid/graphics/PointF;

    iput v8, v1, Landroid/graphics/PointF;->x:F

    .line 19
    iput v9, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll16;->g:Ll16$b;

    .line 2
    iput-object v0, p0, Ll16;->h:Ll16$b;

    .line 3
    iput-object v0, p0, Ll16;->d:Li26;

    .line 4
    iput-object v0, p0, Ll16;->i:Lo06;

    .line 5
    iput-object v0, p0, Ll16;->j:Lv06;

    return-void
.end method

.method public t(Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll16;->a:Landroid/graphics/Canvas;

    .line 2
    iput p2, p0, Ll16;->b:F

    return-void
.end method

.method public u(Lo06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll16;->i:Lo06;

    return-void
.end method

.method public v(Lv06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll16;->j:Lv06;

    return-void
.end method

.method public w(Li26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll16;->d:Li26;

    return-void
.end method

.method public x(Lk16;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Ll16;->d:Li26;

    invoke-static {v0}, Lg46;->f(Li26;)Lh26;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll16;->d:Li26;

    invoke-static {v1}, Lg46;->h(Li26;)Lh26;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    iget-object v3, p0, Ll16;->k:Landroid/util/LruCache;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll16$c;

    if-eqz v3, :cond_2

    .line 5
    iget-object p1, v3, Ll16$c;->a:Landroid/graphics/Path;

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    .line 6
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    goto :goto_2

    :cond_3
    move-object v3, p2

    .line 7
    :goto_2
    invoke-virtual {p0, p1, v3, v0, v1}, Ll16;->y(Lk16;Landroid/graphics/Path;Lh26;Lh26;)V

    .line 8
    iget-object v0, p0, Ll16;->k:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    .line 9
    new-instance p2, Ll16$c;

    const/4 v1, 0x0

    invoke-direct {p2, v3, v1}, Ll16$c;-><init>(Landroid/graphics/Path;Lir1;)V

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3
.end method

.method public final y(Lk16;Landroid/graphics/Path;Lh26;Lh26;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-nez v11, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk16;->g()I

    move-result v0

    invoke-virtual {v10, v0}, Ll16;->l(I)Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lg46;->t(Lk16;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lg46;->q(Lk16;)I

    move-result v2

    move v13, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, -0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez p4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static/range {p1 .. p1}, Lg46;->i(Lk16;)I

    move-result v1

    move v14, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v14, -0x1

    .line 5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lk16;->u()I

    move-result v15

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v15, :cond_10

    const/4 v0, 0x0

    if-ne v7, v13, :cond_5

    move-object/from16 v17, p3

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    :goto_5
    if-ne v7, v14, :cond_6

    move-object/from16 v18, p4

    goto :goto_6

    :cond_6
    move-object/from16 v18, v0

    .line 6
    :goto_6
    invoke-virtual {v11, v7}, Lk16;->d(I)Lp16;

    move-result-object v0

    .line 7
    iget v1, v0, Lp16;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_d

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    const/4 v6, 0x5

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_8

    :cond_7
    :goto_7
    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    goto/16 :goto_8

    :cond_8
    if-lez v7, :cond_7

    .line 8
    iget-object v0, v10, Ll16;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8, v1, v0}, Lm36;->g0(FFFF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v10, v12}, Ll16;->b(Landroid/graphics/Path;)V

    goto :goto_7

    .line 10
    :cond_9
    invoke-virtual {v10, v9, v8, v12}, Ll16;->o(FFLandroid/graphics/Path;)V

    .line 11
    invoke-virtual {v10, v12}, Ll16;->b(Landroid/graphics/Path;)V

    goto :goto_7

    .line 12
    :cond_a
    iget-object v0, v0, Lp16;->b:[F

    aget v1, v0, v16

    aget v2, v0, v2

    aget v5, v0, v5

    aget v4, v0, v4

    aget v19, v0, v3

    aget v6, v0, v6

    move-object/from16 v0, p0

    move v3, v5

    move/from16 v5, v19

    move/from16 v19, v7

    move-object/from16 v7, v17

    move/from16 v20, v8

    move-object/from16 v8, v18

    move/from16 v21, v9

    move-object/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Ll16;->c(FFFFFFLh26;Lh26;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_b
    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    .line 13
    iget-object v0, v0, Lp16;->b:[F

    aget v1, v0, v16

    aget v2, v0, v2

    aget v3, v0, v5

    aget v4, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Ll16;->r(FFFFLh26;Lh26;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_c
    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    .line 14
    iget-object v0, v0, Lp16;->b:[F

    array-length v1, v0

    if-ne v1, v3, :cond_e

    .line 15
    aget v1, v0, v16

    aget v2, v0, v2

    aget v3, v0, v5

    aget v4, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Ll16;->a(FFFFLh26;Lh26;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_d
    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    .line 16
    iget-object v0, v0, Lp16;->b:[F

    aget v1, v0, v16

    aget v2, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Ll16;->p(FFLh26;Lh26;Landroid/graphics/Path;)V

    :cond_e
    :goto_8
    move/from16 v8, v20

    move/from16 v9, v21

    goto :goto_9

    :cond_f
    move/from16 v19, v7

    .line 17
    iget-object v1, v0, Lp16;->b:[F

    aget v3, v1, v16

    aget v1, v1, v2

    invoke-virtual {v10, v3, v1, v12}, Ll16;->q(FFLandroid/graphics/Path;)V

    .line 18
    iget-object v1, v10, Ll16;->c:Landroid/graphics/PointF;

    iget-object v0, v0, Lp16;->b:[F

    aget v3, v0, v16

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 19
    aget v0, v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    move v8, v0

    move v9, v3

    :goto_9
    add-int/lit8 v7, v19, 0x1

    goto/16 :goto_4

    :cond_10
    return-void
.end method
