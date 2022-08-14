.class public abstract Lc8g;
.super Ljava/lang/Object;
.source "BaseHeaderLayerDrawer.java"

# interfaces
.implements Lf7g;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc8g;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V
    .locals 9

    .line 1
    invoke-static {}, Lc8g;->l()[C

    move-result-object v2

    .line 2
    invoke-static {p2, v2}, Lb2n;->d(I[C)I

    move-result v3

    .line 3
    invoke-virtual {p5, v3}, Luag$a;->a(I)F

    move-result v6

    .line 4
    invoke-virtual {p5}, Luag$a;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lc8g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CILandroid/graphics/Rect;ZFLandroid/graphics/Paint$FontMetricsInt;Lg3g;)V

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CILandroid/graphics/Rect;ZFLandroid/graphics/Paint$FontMetricsInt;Lg3g;)V
    .locals 11

    move-object v7, p0

    move-object v0, p4

    move-object/from16 v1, p7

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz p5, :cond_0

    int-to-float v4, v2

    cmpl-float v5, p6, v4

    if-lez v5, :cond_0

    div-float v4, v4, p6

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    mul-float v4, v4, v5

    move-object v6, p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    int-to-float v2, v2

    sub-float v4, v2, p6

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    div-float/2addr v4, v5

    const/4 v8, 0x0

    cmpg-float v9, v4, v8

    if-gez v9, :cond_1

    const/4 v4, 0x0

    .line 4
    :cond_1
    iget v9, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v9, v1

    int-to-float v9, v9

    int-to-float v3, v3

    sub-float v10, v3, v9

    add-float/2addr v10, v5

    div-float/2addr v10, v5

    cmpg-float v5, v10, v8

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v8, v10

    .line 5
    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 6
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v8

    int-to-float v1, v1

    sub-float/2addr v5, v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p8

    .line 8
    invoke-virtual {v1, p0, p4}, Lg3g;->a0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-eqz p5, :cond_3

    cmpl-float v1, v9, v3

    if-gtz v1, :cond_4

    :cond_3
    if-nez p5, :cond_5

    cmpl-float v1, p6, v2

    if-lez v1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v6, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v6, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V
    .locals 9

    .line 1
    invoke-static {}, Lc8g;->l()[C

    move-result-object v2

    .line 2
    invoke-static {p2, v2}, Lb2n;->j(I[C)I

    move-result v3

    .line 3
    invoke-virtual {p5, v3}, Luag$a;->c(I)F

    move-result v6

    .line 4
    invoke-virtual {p5}, Luag$a;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lc8g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CILandroid/graphics/Rect;ZFLandroid/graphics/Paint$FontMetricsInt;Lg3g;)V

    return-void
.end method

.method public static l()[C
    .locals 2

    .line 1
    sget-object v0, Lc8g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [C

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lc8g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILuag;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V
    .locals 8

    .line 1
    invoke-interface {p2, p4, p5}, Luag;->h(Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p3, p5, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p4, v0, v0}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    move-object v7, p6

    .line 4
    invoke-static/range {v1 .. v7}, Lc8g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    return-void
.end method

.method public c(Luag;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-interface {p1, p4}, Luag;->d(Landroid/graphics/Paint;)V

    .line 2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, p1

    move-object v0, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    int-to-float v4, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
.end method

.method public abstract g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lg3g;->y0()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Lg3g;->x0()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Lg3g;->r0()I

    move-result v2

    .line 4
    invoke-virtual {p3}, Lg3g;->s0()I

    move-result v3

    .line 5
    iget-object v4, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 6
    iput v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    .line 7
    iput v2, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    .line 8
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v0, p3, Lg3g;->b:Luag;

    invoke-interface {v0, p2, v4}, Luag;->h(Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    iget-object p3, p3, Lg3g;->b:Luag;

    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, v0, p1, p2}, Lc8g;->c(Luag;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public i(ILuag;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V
    .locals 8

    .line 1
    invoke-interface {p2, p4}, Luag;->r(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p3, p5, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p4, v0, v0}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    move-object v7, p6

    .line 4
    invoke-static/range {v1 .. v7}, Lc8g;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    return-void
.end method

.method public j(Luag;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-interface {p1, p4}, Luag;->d(Landroid/graphics/Paint;)V

    .line 2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, p1

    move-object v0, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    int-to-float v4, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
