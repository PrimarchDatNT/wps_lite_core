.class public Ln34;
.super Ljava/lang/Object;
.source "CellSelectPainter.java"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln34;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln34;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lh04;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln34;->e(Lh04;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ln34;->f(Lh04;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public b(Lh04;Lc04;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p5

    .line 1
    invoke-interface {p1}, Lh04;->o()Le04;

    move-result-object v4

    .line 2
    iget-object v5, v4, Le04;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->J()Lf2n;

    move-result-object v5

    .line 3
    iget v7, v1, Lc04;->c:I

    iget-object v8, v5, Lf2n;->b:Le2n;

    iget v9, v8, Le2n;->b:I

    const/4 v10, 0x1

    if-gt v7, v9, :cond_3

    iget v7, v1, Lc04;->d:I

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v9, v5, Le2n;->b:I

    if-lt v7, v9, :cond_3

    iget v7, v1, Lc04;->a:I

    iget v8, v8, Le2n;->a:I

    if-gt v7, v8, :cond_3

    iget v7, v1, Lc04;->b:I

    iget v5, v5, Le2n;->a:I

    if-lt v7, v5, :cond_3

    .line 4
    invoke-static {v4, p2, p3, p4, v6}, Lp34;->a(Le04;Lc04;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)[Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x0

    .line 5
    aget-object v5, v1, v5

    iput-object v5, v0, Ln34;->b:Landroid/graphics/Rect;

    .line 6
    aget-object v1, v1, v10

    iput-object v1, v0, Ln34;->a:Landroid/graphics/Rect;

    move-object v1, p1

    .line 7
    invoke-virtual {p0, p1, v5}, Ln34;->a(Lh04;Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, v0, Ln34;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v1, v0, Ln34;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Ln34;->a:Landroid/graphics/Rect;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p4, v1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 12
    :cond_0
    iget-object v1, v4, Le04;->b:Lt24;

    invoke-interface {v1, v6}, Lt24;->y(Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Ln34;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 15
    iget-object v1, v4, Le04;->b:Lt24;

    invoke-interface {v1, v6}, Lt24;->r(Landroid/graphics/Paint;)V

    .line 16
    iget-object v1, v4, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    invoke-static {p3, v1}, Ld04;->H(Lf2n;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Ln34;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Le04;->H()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v4, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    invoke-static {p3, v1}, Ld04;->I(Lf2n;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Ln34;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Le04;->G()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 21
    iget-object v2, v0, Ln34;->b:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    int-to-float v8, v2

    move-object v1, p4

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v8

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return v10
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lh04;)Z
    .locals 5

    .line 1
    invoke-interface {p3}, Lh04;->o()Le04;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le04;->p0()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Le04;->q0()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-interface {p3}, Lh04;->l()Lg24;

    move-result-object v4

    invoke-static {v1, v4, v0, v2, v3}, Lp34;->c(Lf2n;Lg24;Le04;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 8
    invoke-static {v2}, Lp34;->e(Landroid/graphics/Point;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Le04;->b:Lt24;

    invoke-virtual {p0, p1, p2, v2, v1}, Ln34;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Lt24;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 10
    :goto_0
    invoke-static {v3}, Lp34;->e(Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v0, Le04;->b:Lt24;

    invoke-virtual {p0, p1, p2, v3, v0}, Ln34;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Lt24;)Landroid/graphics/Rect;

    move-result-object v4

    .line 12
    :cond_2
    invoke-interface {p3}, Lh04;->r()Ld04;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ld04;->L(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Lt24;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    sget v0, Lp34;->b:I

    .line 2
    sget v1, Lp34;->c:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int v3, v2, v1

    int-to-float v5, v3

    iget v3, p3, Landroid/graphics/Point;->y:I

    sub-int v4, v3, v1

    int-to-float v6, v4

    add-int/2addr v2, v1

    int-to-float v7, v2

    add-int/2addr v3, v1

    int-to-float v8, v3

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-interface {p4}, Lt24;->u()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget p4, p3, Landroid/graphics/Point;->x:I

    sub-int v2, p4, v0

    int-to-float v4, v2

    iget v2, p3, Landroid/graphics/Point;->y:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    add-int/2addr p4, v0

    int-to-float v6, p4

    add-int/2addr v2, v0

    int-to-float v7, v2

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p3, Landroid/graphics/Point;->x:I

    sub-int p4, p2, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int v0, p3, v1

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    invoke-direct {p1, p4, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final e(Lh04;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lh04;->o()Le04;

    move-result-object p1

    iget-object p1, p1, Le04;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_0
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lo2m;->C0(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lh04;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lh04;->o()Le04;

    move-result-object p1

    iget-object p1, p1, Le04;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_0
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lo2m;->U(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
