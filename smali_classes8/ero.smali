.class public Lero;
.super Lyqo;
.source "WordArtRender.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyqo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lero;->d:F

    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/graphics/Typeface;FF)F
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    new-array p2, p1, [F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    const/4 p0, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    aget v0, p2, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v2

    aput v0, p2, v1

    .line 8
    aget v0, p2, v1

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p0, p3

    return p0
.end method

.method public static k(Landroid/graphics/Typeface;F)Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    new-instance p0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    return-object p0
.end method

.method public static l(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 1
    :cond_1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A([Ljava/lang/String;)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final B(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;I)V
    .locals 7

    .line 1
    invoke-interface {p6}, Lv16;->P0()Li26;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p6}, Li26;->v2()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p6}, Li26;->X2()F

    move-result p6

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lero;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;I)V

    return-void
.end method

.method public final C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Lv16;->A0()Ld16;

    move-result-object p6

    .line 2
    invoke-virtual {p0, p6, p2}, Lero;->j(Ld16;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p6}, Lero;->z(Ld16;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lero;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;)V

    return-void
.end method

.method public final D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;)V
    .locals 2

    .line 1
    invoke-interface {p6}, Lv16;->P0()Li26;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    invoke-virtual {p6}, Li26;->v2()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p6}, Li26;->X2()F

    move-result p6

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual/range {p0 .. p5}, Lero;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;)V

    return-void
.end method

.method public final E(I)Landroid/graphics/Paint$Align;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1
.end method

.method public c(Laro;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->q0()Lir1;

    move-result-object v3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0, v0}, Lir1;->o(FF)V

    .line 4
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lv16;->O0()La16;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v4}, La16;->a3()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "\r\n"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 10
    array-length p1, v6

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v4}, La16;->x2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "\u5b8b\u4f53"

    :cond_4
    move-object v7, p1

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lero;->v(Landroid/graphics/Canvas;Lir1;La16;Lv16;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Laro;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyqo;->a:Lcro;

    iget-object v0, v0, Lcro;->S:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcro$a;->a()Lcro$a;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object p1

    .line 6
    invoke-interface {v1}, Lv16;->g()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lir1;->a()F

    move-result v3

    invoke-virtual {p1}, Lir1;->b()F

    move-result v7

    invoke-virtual {v0, v5, v4, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    iput-boolean v6, v2, Lcro$a;->g:Z

    .line 9
    iput-boolean v6, p0, Lyqo;->c:Z

    .line 10
    :cond_3
    invoke-interface {v1}, Lv16;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lir1;->a()F

    move-result v3

    invoke-virtual {p1}, Lir1;->b()F

    move-result v7

    invoke-virtual {v0, v4, v5, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    iput-boolean v6, v2, Lcro$a;->h:Z

    .line 13
    iput-boolean v6, p0, Lyqo;->c:Z

    .line 14
    :cond_4
    invoke-interface {v1}, Lv16;->q0()Lup5;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v1}, Lv16;->q0()Lup5;

    move-result-object v1

    invoke-interface {v1}, Lup5;->getRotation()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1}, Lir1;->a()F

    move-result v3

    invoke-virtual {p1}, Lir1;->b()F

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    iput v1, v2, Lcro$a;->d:F

    .line 18
    iput-boolean v6, p0, Lyqo;->c:Z

    .line 19
    :cond_5
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    iget v1, p1, Lir1;->I:F

    iget v3, p1, Lir1;->T:F

    invoke-interface {v0, v1, v3}, Ln16;->g(FF)V

    .line 20
    iget v0, p1, Lir1;->I:F

    iput v0, v2, Lcro$a;->e:F

    .line 21
    iget p1, p1, Lir1;->T:F

    iput p1, v2, Lcro$a;->f:F

    .line 22
    iget-object p1, p0, Lyqo;->a:Lcro;

    iget-object p1, p1, Lcro;->g0:Lcro$b;

    invoke-virtual {p1, v2}, Lcro$b;->a(Lcro$a;)V

    return-void
.end method

.method public final j(Ld16;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Le16;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Le16;

    .line 3
    invoke-virtual {p1}, Le16;->u3()Lh16;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1}, Lh16;->i()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lh16;->i()I

    move-result v2

    .line 6
    new-array v8, v2, [I

    .line 7
    new-array v9, v2, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Lh16;->d(I)Lg16;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lg16;->g()I

    move-result v5

    aput v5, v8, v3

    .line 10
    invoke-virtual {v4}, Lg16;->i()F

    move-result v4

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Le16;->v3()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    iget v5, p2, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    iget v6, p2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final m(Landroid/graphics/Canvas;IF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p3}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 5
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;I)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 1
    iget v1, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 2
    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->leading:F

    const/4 v3, 0x1

    if-ne p6, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float p6, p5, v2

    move v0, p6

    :goto_0
    move p6, v0

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 3
    array-length v2, p4

    :goto_2
    if-ge v1, v2, :cond_2

    .line 4
    aget-object v4, p4, v1

    const/4 v6, 0x0

    int-to-float v3, v1

    add-float v5, v0, p5

    mul-float v3, v3, v5

    add-float v7, p6, v3

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;I)V
    .locals 7

    .line 1
    invoke-interface {p6}, Lv16;->A0()Ld16;

    move-result-object p6

    invoke-virtual {p0, p6}, Lero;->z(Ld16;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lero;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;I)V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;)V
    .locals 8

    .line 1
    iget v0, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    .line 2
    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float v1, p5, v1

    .line 3
    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    aget-object v4, p4, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    int-to-float v6, v3

    add-float v7, v0, p5

    mul-float v6, v6, v7

    add-float/2addr v6, v1

    invoke-virtual {p1, v4, v5, v6, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2
    invoke-interface/range {p6 .. p6}, Lv16;->a1()Lv06;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 3
    invoke-virtual {v4}, Lv06;->O2()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {v4}, Lv06;->Z2()F

    move-result v5

    .line 6
    invoke-virtual {v4}, Lv06;->c3()F

    move-result v6

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float v9, v7, v5

    :goto_0
    cmpl-float v10, v6, v7

    if-lez v10, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float v11, v7, v6

    .line 8
    :goto_1
    invoke-virtual {v4}, Lv06;->f3()I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_3

    const/4 v14, 0x1

    if-eq v12, v14, :cond_3

    if-ne v12, v13, :cond_4

    if-lez v8, :cond_4

    if-lez v10, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v4}, Lv06;->B2()F

    move-result v8

    invoke-virtual {v4}, Lv06;->G2()F

    move-result v10

    invoke-virtual {v0, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    :cond_4
    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v10

    .line 11
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float v10, v3, v10

    const/4 v14, 0x3

    if-ne v12, v13, :cond_5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_5

    cmpg-float v5, v6, v7

    if-lez v5, :cond_6

    :cond_5
    if-ne v12, v14, :cond_7

    :cond_6
    const/4 v5, 0x0

    const v6, 0x3f13b646    # 0.577f

    .line 12
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->skew(FF)V

    .line 13
    invoke-virtual {v4}, Lv06;->B2()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v13

    add-float/2addr v13, v10

    mul-float v13, v13, v6

    sub-float/2addr v5, v13

    invoke-virtual {v4}, Lv06;->G2()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne v12, v5, :cond_8

    .line 14
    new-instance v5, Landroid/graphics/EmbossMaskFilter;

    new-array v12, v14, [F

    fill-array-data v12, :array_0

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct {v5, v12, v13, v7, v7}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    const/high16 v7, -0x1000000

    .line 16
    invoke-virtual {v4}, Lv06;->w2()I

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 17
    array-length v7, v2

    :goto_3
    if-ge v4, v7, :cond_9

    .line 18
    aget-object v12, v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    mul-float v13, v13, v9

    int-to-float v14, v4

    add-float v15, v8, v3

    mul-float v14, v14, v15

    add-float/2addr v14, v10

    mul-float v14, v14, v11

    invoke-virtual {v0, v12, v13, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;DF)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    .line 1
    invoke-interface/range {p6 .. p6}, Lv16;->A0()Ld16;

    move-result-object v2

    move-object/from16 v11, p2

    .line 2
    invoke-virtual {v0, v2, v11}, Lero;->j(Ld16;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lero;->z(Ld16;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    invoke-interface/range {p6 .. p6}, Lv16;->a1()Lv06;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lv06;->O2()Z

    move-result v3

    move v13, v3

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 8
    invoke-virtual {v2}, Lv06;->B2()F

    move-result v5

    .line 9
    invoke-virtual {v2}, Lv06;->G2()F

    move-result v6

    .line 10
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v2}, Lv06;->w2()I

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v15, v5

    move-object/from16 v16, v7

    move v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_2
    invoke-interface/range {p6 .. p6}, Lv16;->P0()Li26;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v2}, Li26;->v2()I

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {v2}, Li26;->X2()F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    move-object/from16 v17, v4

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 20
    invoke-virtual {v0, v10, v6, v5}, Lero;->y([Ljava/lang/String;Landroid/graphics/Typeface;F)V

    .line 21
    array-length v4, v10

    .line 22
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v18, v2, v3

    .line 23
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float v19, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_3
    if-ge v3, v4, :cond_e

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_4

    .line 25
    aget-object v12, v10, v3

    invoke-static {v12, v6, v5, v14}, Lero;->i(Ljava/lang/String;Landroid/graphics/Typeface;FF)F

    move-result v12

    goto :goto_4

    :cond_4
    iget v12, v0, Lero;->d:F

    .line 26
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v21

    cmpl-float v21, v12, v21

    if-gtz v21, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v12, v1

    goto :goto_7

    :cond_6
    :goto_5
    cmpl-float v1, v20, v12

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v20, v12

    .line 27
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v1, v20

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    int-to-float v14, v4

    mul-float v14, v14, v18

    div-float/2addr v12, v14

    .line 29
    invoke-virtual {v8, v1, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v12, 0x1

    .line 30
    :goto_7
    aget-object v1, v10, v3

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    .line 31
    array-length v1, v14

    .line 32
    new-array v11, v1, [F

    move/from16 p6, v5

    .line 33
    aget-object v5, v10, v3

    invoke-virtual {v9, v5, v11}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/high16 v22, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-le v4, v5, :cond_a

    const/4 v5, 0x0

    const/16 v23, 0x0

    :goto_8
    if-ge v5, v1, :cond_8

    .line 34
    aget v24, v11, v5

    add-float v23, v23, v24

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 35
    :cond_8
    iget v5, v0, Lero;->d:F

    sub-float v5, v5, v23

    div-float v5, v5, v22

    move/from16 v23, v4

    const/4 v4, 0x0

    cmpl-float v21, v5, v4

    if-eqz v21, :cond_9

    .line 36
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    move/from16 v21, v5

    goto :goto_9

    :cond_a
    move/from16 v23, v4

    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_9
    const/4 v5, 0x0

    const/16 v24, 0x0

    :goto_a
    if-ge v5, v1, :cond_d

    int-to-float v4, v3

    add-float v25, v18, v2

    mul-float v4, v4, v25

    add-float v4, v19, v4

    move/from16 v26, v1

    move/from16 v25, v2

    float-to-double v1, v4

    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    .line 37
    iget v4, v0, Lero;->d:F

    div-float v29, v24, v4

    mul-float v0, v29, p9

    float-to-double v9, v0

    const-wide v29, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v29

    sub-double v9, v9, p7

    mul-float v0, v21, v22

    move-object/from16 v32, v6

    move/from16 v31, v7

    float-to-double v6, v0

    mul-double v6, v6, v29

    move v0, v3

    float-to-double v3, v4

    div-double/2addr v6, v3

    add-double/2addr v9, v6

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v27

    add-double/2addr v1, v3

    double-to-float v9, v1

    .line 39
    aget v1, v11, v5

    add-float v10, v24, v1

    if-eqz v13, :cond_b

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v7, v31

    .line 41
    invoke-virtual {v8, v15, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move v3, v5

    const/16 v27, 0x0

    move/from16 v28, p6

    move/from16 v29, v5

    move/from16 v5, v24

    move-object/from16 v30, v32

    move v6, v9

    move-object/from16 v7, v16

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_b
    move/from16 v28, p6

    move/from16 v29, v5

    move-object/from16 v30, v32

    const/16 v27, 0x0

    :goto_b
    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v29

    move/from16 v5, v24

    move v6, v9

    move-object/from16 v7, p3

    .line 44
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    if-eqz v17, :cond_c

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v29

    move/from16 v5, v24

    move v6, v9

    move-object/from16 v7, v17

    .line 45
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_c
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v9, p3

    move v3, v0

    move/from16 v24, v10

    move/from16 v2, v25

    move/from16 v1, v26

    move/from16 p6, v28

    move-object/from16 v6, v30

    move/from16 v7, v31

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    goto/16 :goto_a

    :cond_d
    move/from16 v28, p6

    move/from16 v25, v2

    move v0, v3

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/16 v27, 0x0

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v1, v12

    move/from16 v4, v23

    move/from16 v5, v28

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    .line 1
    invoke-interface/range {p6 .. p6}, Lv16;->A0()Ld16;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v3, v1}, Lero;->j(Ld16;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lero;->z(Ld16;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_0
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz p7, :cond_1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    double-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    :goto_1
    invoke-interface/range {p6 .. p6}, Lv16;->a1()Lv06;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Lv06;->O2()Z

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/high16 v12, -0x1000000

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v5}, Lv06;->B2()F

    move-result v14

    .line 16
    invoke-virtual {v5}, Lv06;->G2()F

    move-result v15

    .line 17
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v5}, Lv06;->w2()I

    move-result v5

    or-int/2addr v5, v12

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v19, v14

    move-object v14, v6

    move v6, v15

    move/from16 v15, v19

    goto :goto_3

    :cond_3
    move-object v14, v13

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 20
    :goto_3
    invoke-interface/range {p6 .. p6}, Lv16;->P0()Li26;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v5}, Li26;->v2()I

    move-result v16

    or-int v12, v16, v12

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v5}, Li26;->X2()F

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    :cond_4
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v12, v5, v2

    .line 26
    array-length v5, v9

    const/4 v2, 0x1

    if-ne v5, v2, :cond_5

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-int/lit8 v3, v5, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v12

    div-float/2addr v1, v3

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_8

    if-eqz v11, :cond_6

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    aget-object v2, v9, v4

    const/16 v16, 0x0

    int-to-float v1, v4

    mul-float v17, v1, v12

    move-object/from16 v1, p1

    move-object v3, v10

    move v0, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_6
    move v0, v4

    move/from16 v16, v5

    move/from16 v17, v6

    .line 33
    :goto_6
    aget-object v2, v9, v0

    const/4 v4, 0x0

    int-to-float v1, v0

    mul-float v18, v1, v12

    move-object/from16 v1, p1

    move-object v3, v10

    move/from16 v5, v18

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_7

    .line 34
    aget-object v2, v9, v0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v3, v10

    move/from16 v5, v18

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v4, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;I)V
    .locals 11

    move-object v7, p1

    move-object v8, p4

    .line 1
    invoke-interface/range {p7 .. p7}, Lv16;->a1()Lv06;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lv06;->O2()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {v0}, Lv06;->f3()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lv06;->B2()F

    move-result v4

    invoke-virtual {v0}, Lv06;->G2()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    const v2, 0x3fddb22d    # 1.732f

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->skew(FF)V

    const v2, -0x40224dd3    # -1.732f

    move-object v5, p2

    .line 7
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v5, v2

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    const/4 v2, 0x5

    const/4 v9, 0x0

    if-ne v1, v2, :cond_5

    .line 8
    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    move-object v10, v1

    goto :goto_0

    :cond_5
    move-object v10, v9

    .line 9
    :goto_0
    invoke-virtual {v0}, Lv06;->Z2()F

    move-result v1

    invoke-virtual {v0}, Lv06;->c3()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz v10, :cond_6

    .line 10
    invoke-virtual {p4, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_6
    const/high16 v1, -0x1000000

    .line 11
    invoke-virtual {v0}, Lv06;->w2()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    .line 12
    invoke-virtual/range {v0 .. v6}, Lero;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;I)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v10, :cond_7

    .line 14
    invoke-virtual {p4, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_7
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lv16;La16;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    .line 1
    iget v0, v13, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v1, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-interface/range {p3 .. p3}, Lv16;->W0()I

    move-result v1

    const/16 v2, 0x90

    const/4 v3, 0x0

    const/4 v14, 0x2

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    if-eq v1, v2, :cond_3

    const/16 v0, 0x91

    const/high16 v2, -0x3ccc0000    # -180.0f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x94

    const/high16 v6, 0x42700000    # 60.0f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x95

    const/high16 v7, -0x3d900000    # -60.0f

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x4019999a    # 2.4f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Lero;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;Z)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 5
    invoke-virtual/range {v0 .. v7}, Lero;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;Z)V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {v10, v11, v15, v7}, Lero;->m(Landroid/graphics/Canvas;IF)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, -0x40400000    # -1.5f

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v1, v1, v4

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {v10, v11, v15, v6}, Lero;->m(Landroid/graphics/Canvas;IF)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :pswitch_4
    const v1, -0x404ccccc    # -1.4000001f

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v1, v1, v4

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {v10, v11, v14, v7}, Lero;->m(Landroid/graphics/Canvas;IF)V

    .line 19
    iget v0, v12, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :pswitch_5
    const v0, 0x40333333    # 2.8f

    .line 20
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    iget v0, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {v10, v11, v14, v6}, Lero;->m(Landroid/graphics/Canvas;IF)V

    .line 23
    iget v0, v12, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_3

    :pswitch_6
    const-wide/16 v7, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 24
    invoke-virtual/range {v0 .. v9}, Lero;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;DF)V

    goto/16 :goto_3

    :pswitch_7
    const-wide/16 v7, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 25
    invoke-virtual/range {v0 .. v9}, Lero;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;DF)V

    goto/16 :goto_3

    :pswitch_8
    const-wide/16 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 26
    invoke-virtual/range {v0 .. v9}, Lero;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;DF)V

    goto/16 :goto_3

    :pswitch_9
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 27
    invoke-virtual/range {v0 .. v9}, Lero;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;DF)V

    goto :goto_3

    .line 28
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    invoke-virtual {v0, v12, v2, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {v10, v11, v15, v7}, Lero;->m(Landroid/graphics/Canvas;IF)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget v2, v12, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34
    invoke-virtual {v0, v12, v4, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-virtual {v10, v11, v15, v6}, Lero;->m(Landroid/graphics/Canvas;IF)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    neg-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    move-object/from16 v16, v0

    goto/16 :goto_0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    invoke-virtual {v0, v12, v4, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move-object/from16 v16, v0

    goto :goto_2

    .line 40
    :cond_3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    invoke-virtual {v1, v12, v4, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 42
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->offset(FF)V

    move-object/from16 v16, v1

    :goto_2
    const/4 v14, 0x1

    goto/16 :goto_0

    :goto_3
    if-nez v15, :cond_5

    if-eqz v16, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move v8, v14

    .line 43
    invoke-virtual/range {v0 .. v8}, Lero;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;I)V

    move-object/from16 v2, v16

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move v7, v14

    .line 44
    invoke-virtual/range {v0 .. v7}, Lero;->o(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;I)V

    .line 45
    invoke-virtual/range {v0 .. v7}, Lero;->B(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 46
    invoke-virtual/range {v0 .. v6}, Lero;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;)V

    .line 47
    invoke-virtual/range {v0 .. v6}, Lero;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;)V

    .line 48
    invoke-virtual/range {v0 .. v6}, Lero;->D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;Lv16;)V

    .line 49
    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/graphics/Canvas;Lir1;La16;Lv16;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lir1;->x()F

    move-result v1

    invoke-virtual {v8, v7}, Lero;->A([Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2
    invoke-virtual/range {p3 .. p3}, La16;->Q2()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, La16;->Q2()F

    move-result v1

    :goto_0
    move v4, v1

    .line 3
    invoke-virtual/range {p3 .. p3}, La16;->B2()Z

    move-result v6

    .line 4
    invoke-virtual/range {p3 .. p3}, La16;->s2()Z

    move-result v5

    move-object/from16 v1, p6

    .line 5
    invoke-static {v1, v5, v6}, Lero;->l(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v3

    .line 6
    invoke-static {v3, v4}, Lero;->k(Landroid/graphics/Typeface;F)Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 7
    array-length v1, v7

    .line 8
    iget v2, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v11, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v11

    .line 9
    iget v11, v10, Landroid/graphics/Paint$FontMetrics;->leading:F

    int-to-float v12, v1

    mul-float v2, v2, v12

    add-int/lit8 v12, v1, -0x1

    int-to-float v12, v12

    mul-float v11, v11, v12

    add-float/2addr v11, v2

    .line 10
    new-array v2, v1, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v1, :cond_2

    .line 11
    aget-object v15, v7, v12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_1

    .line 12
    aget-object v15, v7, v12

    invoke-static {v15, v3, v4, v13}, Lero;->i(Ljava/lang/String;Landroid/graphics/Typeface;FF)F

    move-result v15

    aput v15, v2, v12

    .line 13
    aget v15, v2, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance v12, Landroid/graphics/RectF;

    iget v1, v0, Lir1;->I:F

    iget v2, v0, Lir1;->T:F

    iget v13, v0, Lir1;->S:F

    iget v15, v0, Lir1;->B:F

    invoke-direct {v12, v1, v2, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    new-instance v13, Landroid/graphics/RectF;

    iget v1, v0, Lir1;->I:F

    iget v0, v0, Lir1;->T:F

    add-float v2, v1, v14

    add-float v15, v0, v11

    invoke-direct {v13, v1, v0, v2, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lero;->w(Landroid/graphics/Paint;La16;Landroid/graphics/Typeface;FZZ)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v9, v12, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 20
    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v1, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v14

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v3, p4

    .line 22
    invoke-virtual {v8, v3}, Lero;->x(Lv16;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p5

    move-object v7, v10

    .line 23
    invoke-virtual/range {v0 .. v7}, Lero;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lv16;La16;Landroid/graphics/Paint;[Ljava/lang/String;Landroid/graphics/Paint$FontMetrics;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final w(Landroid/graphics/Paint;La16;Landroid/graphics/Typeface;FZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p2}, La16;->o2()I

    move-result p3

    invoke-virtual {p0, p3}, Lero;->E(I)Landroid/graphics/Paint$Align;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p2}, La16;->W2()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 8
    :cond_0
    invoke-virtual {p2}, La16;->Z2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_1
    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    if-eqz p6, :cond_3

    const p2, -0x41b33333    # -0.2f

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_3
    return-void
.end method

.method public final x(Lv16;)V
    .locals 0

    return-void
.end method

.method public final y([Ljava/lang/String;Landroid/graphics/Typeface;F)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p3, p3, v1

    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    array-length p2, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    new-array v3, v2, [F

    .line 7
    aget-object v4, p1, v1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    .line 8
    aget v6, v3, v5

    const v7, 0x3c23d70a    # 0.01f

    mul-float v6, v6, v7

    aput v6, v3, v5

    .line 9
    aget v6, v3, v5

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget v2, p0, Lero;->d:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    .line 11
    iput v4, p0, Lero;->d:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Ld16;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Le16;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld16;->x2()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, -0x2f9b42

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    return p1
.end method
