.class public Lpi0;
.super Lig0;
.source "ChartLabelDrawUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig0;-><init>()V

    return-void
.end method

.method public static r(FII)F
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x10e

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    neg-float p0, p0

    goto :goto_2

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    neg-float p0, p0

    :goto_1
    div-float/2addr p0, p2

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_0

    :goto_2
    return p0
.end method

.method public static s(Landroid/graphics/Canvas;Lir1;FFFFIIZZI)V
    .locals 5

    const/16 v0, 0x10e

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5a

    if-eq p10, v3, :cond_1

    if-ne p10, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    if-eqz p8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-eqz p8, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez p8, :cond_5

    if-nez v3, :cond_4

    neg-float p2, p2

    neg-float p3, p3

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    if-ne p10, v0, :cond_5

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    :goto_3
    const/4 p2, 0x2

    const/high16 p3, 0x40000000    # 2.0f

    const/4 p8, 0x0

    if-eqz p6, :cond_c

    if-eq p6, v2, :cond_9

    if-eq p6, p2, :cond_6

    goto :goto_9

    .line 3
    :cond_6
    iget p6, p1, Lir1;->S:F

    xor-int/2addr p9, v4

    if-eqz p9, :cond_7

    neg-float p4, p4

    div-float/2addr p4, p3

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    const/4 p4, 0x0

    goto :goto_4

    :cond_8
    neg-float p4, p4

    :goto_4
    add-float/2addr p6, p4

    invoke-virtual {p0, p6, p8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    .line 4
    :cond_9
    invoke-virtual {p1}, Lir1;->a()F

    move-result p6

    xor-int/2addr p9, v4

    if-eqz p9, :cond_b

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    neg-float p4, p4

    :goto_5
    div-float/2addr p4, p3

    goto :goto_6

    :cond_b
    const/4 p4, 0x0

    :goto_6
    add-float/2addr p6, p4

    invoke-virtual {p0, p6, p8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    .line 5
    :cond_c
    iget p6, p1, Lir1;->I:F

    xor-int/2addr p9, v4

    if-eqz p9, :cond_e

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    neg-float p4, p4

    :goto_7
    div-float/2addr p4, p3

    goto :goto_8

    :cond_e
    const/4 p4, 0x0

    :goto_8
    add-float/2addr p6, p4

    invoke-virtual {p0, p6, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :goto_9
    invoke-static {p5, p10, p7}, Lpi0;->r(FII)F

    move-result p4

    if-eq p7, v2, :cond_13

    if-eq p7, p2, :cond_11

    const/4 p2, 0x3

    if-eq p7, p2, :cond_f

    goto :goto_a

    .line 7
    :cond_f
    iget p1, p1, Lir1;->B:F

    if-eqz v1, :cond_10

    neg-float p2, p5

    div-float p4, p2, p3

    :cond_10
    add-float/2addr p1, p4

    invoke-virtual {p0, p8, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    .line 8
    :cond_11
    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    if-eqz v1, :cond_12

    const/4 p4, 0x0

    :cond_12
    add-float/2addr p1, p4

    invoke-virtual {p0, p8, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    .line 9
    :cond_13
    iget p1, p1, Lir1;->T:F

    if-eqz v1, :cond_14

    div-float p4, p5, p3

    :cond_14
    add-float/2addr p1, p4

    invoke-virtual {p0, p8, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    return-void
.end method

.method public static t(Landroid/graphics/Canvas;Lir1;FFIIZZI)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lpi0;->s(Landroid/graphics/Canvas;Lir1;FFFFIIZZI)V

    return-void
.end method

.method public static u(Landroid/graphics/Canvas;Lir1;Lig0$b;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v1, v0

    if-nez v3, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    cmpl-float v3, p1, v0

    if-nez v3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    :cond_2
    sget-object v2, Lpi0$a;->a:[I

    iget-object v3, p2, Lig0$b;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    neg-float v1, v1

    .line 5
    invoke-virtual {p0, v1, v0, v0, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    :cond_4
    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    .line 6
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, v0, v0, v1, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    :cond_6
    :goto_0
    iget-object p1, p2, Lig0$b;->l:Landroid/graphics/Paint$FontMetrics;

    if-eqz p4, :cond_7

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    goto :goto_1

    :cond_7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    :goto_1
    neg-float p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 10
    iget-object p4, p2, Lig0$b;->a:Ljava/lang/String;

    iget-object p2, p2, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {p0, p4, v0, p1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Ly8h;Lir1;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lpi0;->w(Landroid/graphics/Canvas;Ly8h;Lir1;IIZ)V

    return-void
.end method

.method public static w(Landroid/graphics/Canvas;Ly8h;Lir1;IIZ)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ly8h;->b()Ll9h;

    move-result-object v1

    invoke-virtual {v1}, Ll9h;->F()Z

    move-result v10

    .line 3
    invoke-interface {p1}, Ly8h;->b()Ll9h;

    move-result-object v1

    invoke-virtual {v1}, Ll9h;->v()I

    move-result v12

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v2, p0

    move-object v3, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p5

    .line 6
    invoke-static/range {v2 .. v12}, Lpi0;->s(Landroid/graphics/Canvas;Lir1;FFFFIIZZI)V

    return-void
.end method

.method public static x(Lki0;Ly8h;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ly8h;->b()Ll9h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll9h;->r()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9h;

    .line 4
    invoke-virtual {v0}, Lm9h;->e()Lj9h;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lj9h;->i:Ld9h;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ld9h;->g()Ld9h$c;

    move-result-object v2

    sget-object v3, Ld9h$c;->T:Ld9h$c;

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v1, v1, Ld9h;->b:Ld9h$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ld9h$b;->h()I

    move-result v2

    .line 9
    iget-object v3, p0, Lki0;->i:Lj26;

    invoke-static {v3, v2}, Lig0;->e(Lj26;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ld9h$b;->m(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lm9h;->g()Lj9h;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lm9h;->d:Lg9h;

    iget-object v0, v0, Lg9h;->m:Lz8h;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lz8h;->o()I

    move-result v1

    .line 14
    iget-object v2, p0, Lki0;->i:Lj26;

    invoke-static {v2, v1}, Lig0;->e(Lj26;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lz8h;->x(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static y(Lki0;Ly8h;Lir1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lpi0;->z(Lki0;Ly8h;Lir1;Z)V

    return-void
.end method

.method public static z(Lki0;Ly8h;Lir1;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpi0;->x(Lki0;Ly8h;)V

    .line 2
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lir1;->x()F

    move-result p3

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p3, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Ly8h;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
