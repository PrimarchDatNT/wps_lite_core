.class public Lz3e;
.super La4e;
.source "CropWindowMoveHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, La4e;-><init>(Lb4e;Lb4e;)V

    return-void
.end method


# virtual methods
.method public a(FFLandroid/graphics/RectF;)V
    .locals 8

    .line 1
    sget-object v0, Lb4e;->I:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v1

    .line 2
    sget-object v2, Lb4e;->S:Lb4e;

    invoke-virtual {v2}, Lb4e;->e()F

    move-result v3

    .line 3
    sget-object v4, Lb4e;->T:Lb4e;

    invoke-virtual {v4}, Lb4e;->e()F

    move-result v5

    .line 4
    sget-object v6, Lb4e;->U:Lb4e;

    invoke-virtual {v6}, Lb4e;->e()F

    move-result v7

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v5

    sub-float/2addr p1, v1

    sub-float/2addr p2, v3

    .line 5
    invoke-virtual {v0, p1}, Lb4e;->m(F)V

    .line 6
    invoke-virtual {v2, p2}, Lb4e;->m(F)V

    .line 7
    invoke-virtual {v4, p1}, Lb4e;->m(F)V

    .line 8
    invoke-virtual {v6, p2}, Lb4e;->m(F)V

    .line 9
    invoke-virtual {v0, p3}, Lb4e;->l(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lb4e;->e()F

    move-result p1

    .line 11
    iget p2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p2}, Lb4e;->k(F)V

    .line 12
    invoke-virtual {v0}, Lb4e;->e()F

    move-result p2

    sub-float/2addr p2, p1

    .line 13
    invoke-virtual {v4, p2}, Lb4e;->m(F)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v4, p3}, Lb4e;->l(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v4}, Lb4e;->e()F

    move-result p1

    .line 16
    iget p2, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, p2}, Lb4e;->k(F)V

    .line 17
    invoke-virtual {v4}, Lb4e;->e()F

    move-result p2

    sub-float/2addr p2, p1

    .line 18
    invoke-virtual {v0, p2}, Lb4e;->m(F)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, p3}, Lb4e;->l(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v2}, Lb4e;->e()F

    move-result p1

    .line 21
    iget p2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, p2}, Lb4e;->k(F)V

    .line 22
    invoke-virtual {v2}, Lb4e;->e()F

    move-result p2

    sub-float/2addr p2, p1

    .line 23
    invoke-virtual {v6, p2}, Lb4e;->m(F)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v6, p3}, Lb4e;->l(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v6}, Lb4e;->e()F

    move-result p1

    .line 26
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, p2}, Lb4e;->k(F)V

    .line 27
    invoke-virtual {v6}, Lb4e;->e()F

    move-result p2

    sub-float/2addr p2, p1

    .line 28
    invoke-virtual {v2, p2}, Lb4e;->m(F)V

    :cond_3
    :goto_1
    return-void
.end method
