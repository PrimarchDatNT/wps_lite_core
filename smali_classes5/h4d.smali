.class public Lh4d;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lh4d;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lh4d;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)[F
    .locals 2

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object v0, Lh4d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    sget-object v1, Lh4d;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {v0, p2, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {v1, p4, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    sub-float/2addr p3, p2

    .line 8
    invoke-virtual {v1, p4, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 9
    :cond_2
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_3

    sub-float/2addr p3, p2

    .line 10
    invoke-virtual {v1, p4, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {v1, p1, p4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 13
    :cond_4
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p2, p3

    if-lez v0, :cond_5

    sub-float/2addr p3, p2

    .line 14
    invoke-virtual {v1, p3, p4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 15
    :cond_5
    iget p2, v1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p2, p1

    if-gez p3, :cond_6

    sub-float/2addr p1, p2

    .line 16
    invoke-virtual {v1, p1, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 17
    :cond_6
    :goto_1
    invoke-static {p0, v1}, Lh4d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)[F

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;)[F
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr p0, v6

    mul-float p0, p0, v5

    sub-float/2addr v0, v2

    sub-float/2addr v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-float v9, v0, v6

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    cmpg-float v6, v1, v6

    if-gez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v10, v10, v5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v5

    const/4 v5, -0x1

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_2
    int-to-float v9, v9

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v10, v10, v0

    div-float/2addr v10, v4

    mul-float v9, v9, v10

    add-float/2addr v2, v9

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    int-to-float v0, v5

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float p1, p1, v1

    div-float/2addr p1, p0

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    const/4 p0, 0x2

    new-array p0, p0, [F

    aput v2, p0, v7

    aput v3, p0, v8

    return-object p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lh4d;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p3

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    neg-int p0, p2

    int-to-float p0, p0

    neg-int p2, p3

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public static e(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static f(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Ldgh;->r0(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lzxb;->a:Lyxb;

    invoke-virtual {v0}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 5
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {v0}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 7
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 10
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {v0, v4}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static h(Landroid/graphics/RectF;FFF)[F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float p1, v0, p3

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p3

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    sub-float p1, v0, p3

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float v1, v0, p3

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    add-float p2, v0, p3

    goto :goto_1

    .line 4
    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p0, p3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    sub-float p2, p0, p3

    :cond_3
    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p3, 0x0

    aput p1, p0, p3

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0
.end method

.method public static i(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 2
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method

.method public static j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Lh4d;->f(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-static {v1, v2}, Lh4d;->f(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 3
    invoke-static {v1, v2}, Lh4d;->f(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 4
    invoke-static {p0, p1}, Lh4d;->f(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v2, p1

    if-gtz v3, :cond_4

    .line 2
    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    iget v5, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 3
    iput v0, p0, Landroid/graphics/RectF;->left:F

    :cond_0
    cmpl-float v0, v5, v2

    if-lez v0, :cond_1

    .line 4
    iput v2, p0, Landroid/graphics/RectF;->top:F

    :cond_1
    cmpg-float v0, v4, v1

    if-gez v0, :cond_2

    .line 5
    iput v1, p0, Landroid/graphics/RectF;->right:F

    :cond_2
    cmpg-float v0, v6, p1

    if-gez v0, :cond_4

    .line 6
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 7
    :cond_3
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 9
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 10
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_0
    return-void
.end method
