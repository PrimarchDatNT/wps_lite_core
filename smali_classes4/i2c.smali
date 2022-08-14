.class public Li2c;
.super Lf2c;
.source "SelectionTagView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ls1c;Lf2c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf2c;-><init>(Lr1c;Lf2c$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf2c;->b:Lr1c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr1c;->D()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lf2c;->b:Lr1c;

    invoke-virtual {p2}, Lr1c;->z()Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p0, Li2c;->n:Landroid/graphics/RectF;

    .line 3
    iget-object p2, p0, Lf2c;->b:Lr1c;

    invoke-virtual {p2}, Lr1c;->w()Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p0, Li2c;->o:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Li2c;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Li2c;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lf2c;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Li2c;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Li2c;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf2c;->i()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf2c;->f()Landroid/graphics/Paint;

    move-result-object v7

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    if-eqz p3, :cond_0

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 5
    :goto_0
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Lf2c;->e()I

    move-result v4

    int-to-float v4, v4

    sub-float v1, p2, v1

    invoke-virtual {p0}, Lf2c;->h()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0}, Lf2c;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-virtual {p0}, Lf2c;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p0}, Lf2c;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x42340000    # 45.0f

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public p(Z)Landroid/graphics/RectF;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li2c;->n:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li2c;->o:Landroid/graphics/RectF;

    :goto_0
    return-object p1
.end method
