.class public Lobg;
.super Ljava/lang/Object;
.source "UserRangeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrcm;Lg3g;)Lf2n;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrcm;->g1()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object p0

    check-cast p0, Llcm;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lf2n;

    invoke-virtual {p0}, Llcm;->p3()I

    move-result v0

    invoke-virtual {p0}, Llcm;->n3()S

    move-result v1

    invoke-virtual {p0}, Llcm;->q3()I

    move-result v2

    invoke-virtual {p0}, Llcm;->o3()S

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Lf2n;-><init>(IIII)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {p0, p1, v1}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 6
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 7
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    div-float/2addr v5, v3

    int-to-float p0, p0

    int-to-float v3, v4

    .line 8
    invoke-static {p0, v3, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p0

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v3

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v4, v6, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v4

    .line 11
    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v6, v1, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v0

    .line 12
    iget v1, p0, Ler1;->B:F

    iget v2, v3, Ler1;->B:F

    cmpg-float v5, v1, v2

    if-gez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget v6, v4, Ler1;->B:F

    iget v7, v0, Ler1;->B:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    cmpg-float v5, v5, v8

    if-gez v5, :cond_4

    cmpg-float v5, v1, v2

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    cmpg-float v5, v6, v7

    if-gez v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    cmpl-float v8, v1, v2

    if-lez v8, :cond_6

    move v8, v1

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    cmpl-float v9, v6, v7

    if-lez v9, :cond_7

    move v9, v6

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    cmpl-float v6, v1, v2

    if-lez v6, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    cmpl-float v1, v6, v7

    if-lez v1, :cond_a

    move v1, v6

    goto :goto_5

    :cond_a
    move v1, v7

    .line 13
    :goto_5
    iget p0, p0, Ler1;->I:F

    iget v2, v3, Ler1;->I:F

    cmpg-float v3, p0, v2

    if-gez v3, :cond_b

    move v3, p0

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    iget v4, v4, Ler1;->I:F

    iget v0, v0, Ler1;->I:F

    cmpg-float v6, v4, v0

    if-gez v6, :cond_c

    move v6, v4

    goto :goto_7

    :cond_c
    move v6, v0

    :goto_7
    cmpg-float v3, v3, v6

    if-gez v3, :cond_e

    cmpg-float v3, p0, v2

    if-gez v3, :cond_d

    move v3, p0

    goto :goto_8

    :cond_d
    move v3, v2

    goto :goto_8

    :cond_e
    cmpg-float v3, v4, v0

    if-gez v3, :cond_f

    move v3, v4

    goto :goto_8

    :cond_f
    move v3, v0

    :goto_8
    cmpl-float v6, p0, v2

    if-lez v6, :cond_10

    move v6, p0

    goto :goto_9

    :cond_10
    move v6, v2

    :goto_9
    cmpl-float v7, v4, v0

    if-lez v7, :cond_11

    move v7, v4

    goto :goto_a

    :cond_11
    move v7, v0

    :goto_a
    cmpl-float v6, v6, v7

    if-lez v6, :cond_13

    cmpl-float v0, p0, v2

    if-lez v0, :cond_12

    goto :goto_b

    :cond_12
    move p0, v2

    goto :goto_b

    :cond_13
    cmpl-float p0, v4, v0

    if-lez p0, :cond_14

    move p0, v4

    goto :goto_b

    :cond_14
    move p0, v0

    .line 14
    :goto_b
    new-instance v0, Lf2n;

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lg3g;->k0(F)I

    move-result v2

    float-to-int v3, v5

    int-to-float v3, v3

    .line 15
    invoke-virtual {p1, v3}, Lg3g;->j0(F)I

    move-result v3

    float-to-int p0, p0

    int-to-float p0, p0

    .line 16
    invoke-virtual {p1, p0}, Lg3g;->k0(F)I

    move-result p0

    float-to-int v1, v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v1}, Lg3g;->j0(F)I

    move-result p1

    invoke-direct {v0, v2, v3, p0, p1}, Lf2n;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Lg3g;Lf2n;Lf2n;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget v1, p0, Lg3g;->o:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->b:I

    iget v2, p0, Lg3g;->o:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    iget v0, v0, Le2n;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v2, v0, v1}, Lc5g;->g(Lg3g;III)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lf2n;->c(Lf2n;)Lf2n;

    .line 4
    :cond_2
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p2, p1, Le2n;->b:I

    if-ge p2, p0, :cond_3

    .line 5
    iput p0, p1, Le2n;->b:I

    :cond_3
    return-void
.end method

.method public static c(Lo2m;Lf2n;)Lf2n;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lf2n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-gez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    .line 3
    iget v0, v0, Le2n;->b:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1, v2, v2, v2}, Lo2m;->O0(Lf2n;ZZZ)Lo2m$g;

    move-result-object v3

    .line 5
    :cond_1
    invoke-virtual {v3}, Lo2m$g;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Lo2m$g;->d()V

    .line 7
    invoke-virtual {v3}, Lo2m$g;->e()I

    move-result v4

    .line 8
    invoke-static {p0, v3}, Lobg;->i(Lo2m;Lo2m$g;)Z

    move-result v6

    if-nez v6, :cond_1

    move v1, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v5, v2, v2}, Lo2m;->O0(Lf2n;ZZZ)Lo2m$g;

    move-result-object v4

    .line 10
    :cond_3
    invoke-virtual {v4}, Lo2m$g;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v4}, Lo2m$g;->d()V

    .line 12
    invoke-virtual {v4}, Lo2m$g;->b()I

    move-result v5

    .line 13
    invoke-static {p0, v4}, Lobg;->i(Lo2m;Lo2m$g;)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v5

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    const/4 p0, -0x1

    const/4 v0, -0x2

    .line 14
    invoke-virtual {p1, p0, p0, v0, v0}, Lf2n;->z(IIII)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p0, p1, Lf2n;->a:Le2n;

    iput v1, p0, Le2n;->a:I

    .line 16
    iput v0, p0, Le2n;->b:I

    :goto_2
    return-object p1
.end method

.method public static d(Lg3g;Lo8m;Lf2n;)Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo8m;->j5()Licm;

    move-result-object p0

    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object p0

    check-cast p0, Llcm;

    .line 2
    iget-object p1, p2, Lf2n;->a:Le2n;

    invoke-virtual {p0}, Llcm;->p3()I

    move-result v0

    iput v0, p1, Le2n;->a:I

    .line 3
    iget-object p1, p2, Lf2n;->b:Le2n;

    invoke-virtual {p0}, Llcm;->q3()I

    move-result v0

    iput v0, p1, Le2n;->a:I

    .line 4
    iget-object p1, p2, Lf2n;->a:Le2n;

    invoke-virtual {p0}, Llcm;->n3()S

    move-result v0

    iput v0, p1, Le2n;->b:I

    .line 5
    iget-object p1, p2, Lf2n;->b:Le2n;

    invoke-virtual {p0}, Llcm;->o3()S

    move-result p0

    iput p0, p1, Le2n;->b:I

    return-object p2
.end method

.method public static e(Lo2m;)Lf2n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->q1()Lf2n;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lobg;->h(Lo2m;Lf2n;Z)Lf2n;

    .line 3
    invoke-static {p0, v0}, Lobg;->c(Lo2m;Lf2n;)Lf2n;

    return-object v0
.end method

.method public static f(Lg3g;ZZ)Lf2n;
    .locals 12

    .line 1
    iget-object v0, p0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lf2n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lf2n;-><init>(IIII)V

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v5

    if-ne v4, v5, :cond_1

    move-object v4, v0

    check-cast v4, Lo8m;

    invoke-virtual {v4}, Lo8m;->j5()Licm;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {p0, v4, v2}, Lobg;->d(Lg3g;Lo8m;Lf2n;)Lf2n;

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v4

    invoke-virtual {v4}, Lwcm;->G0()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_9

    .line 7
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcm;

    .line 8
    instance-of v7, v6, Lncm;

    if-eqz v7, :cond_3

    if-nez p2, :cond_8

    .line 9
    move-object v7, v6

    check-cast v7, Lncm;

    invoke-virtual {v7}, Lncm;->m3()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v6, p0}, Lobg;->a(Lrcm;Lg3g;)Lf2n;

    move-result-object v6

    .line 11
    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    .line 12
    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v9, v6, Le2n;->a:I

    .line 13
    iget v7, v7, Le2n;->b:I

    .line 14
    iget v6, v6, Le2n;->b:I

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, v2, Lf2n;->a:Le2n;

    iput v8, p1, Le2n;->a:I

    .line 16
    iput v7, p1, Le2n;->b:I

    .line 17
    iget-object p1, v2, Lf2n;->b:Le2n;

    iput v9, p1, Le2n;->a:I

    .line 18
    iput v6, p1, Le2n;->b:I

    const/4 p1, 0x0

    goto :goto_1

    .line 19
    :cond_4
    iget-object v10, v2, Lf2n;->a:Le2n;

    iget v11, v10, Le2n;->a:I

    if-ge v8, v11, :cond_5

    .line 20
    iput v8, v10, Le2n;->a:I

    .line 21
    :cond_5
    iget-object v8, v2, Lf2n;->b:Le2n;

    iget v11, v8, Le2n;->a:I

    if-le v9, v11, :cond_6

    .line 22
    iput v9, v8, Le2n;->a:I

    .line 23
    :cond_6
    iget v9, v10, Le2n;->b:I

    if-ge v7, v9, :cond_7

    .line 24
    iput v7, v10, Le2n;->b:I

    .line 25
    :cond_7
    iget v7, v8, Le2n;->b:I

    if-le v6, v7, :cond_8

    .line 26
    iput v6, v8, Le2n;->b:I

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object p0, v2, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result p1

    if-ge p0, p1, :cond_a

    .line 28
    iget-object p0, v2, Lf2n;->b:Le2n;

    iget p1, p0, Le2n;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le2n;->a:I

    .line 29
    :cond_a
    iget-object p0, v2, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result p1

    if-ge p0, p1, :cond_b

    .line 30
    iget-object p0, v2, Lf2n;->b:Le2n;

    iget p1, p0, Le2n;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le2n;->b:I

    :cond_b
    return-object v2
.end method

.method public static g(Lo2m;Lf2n;)Lf2n;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo2m;->q1()Lf2n;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lobg;->h(Lo2m;Lf2n;Z)Lf2n;

    return-object p1
.end method

.method public static h(Lo2m;Lf2n;Z)Lf2n;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lo2m;->O0(Lf2n;ZZZ)Lo2m$g;

    move-result-object v2

    .line 2
    :cond_0
    invoke-virtual {v2}, Lo2m$g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2}, Lo2m$g;->d()V

    .line 4
    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v3

    .line 5
    invoke-static {p0, v2}, Lobg;->i(Lo2m;Lo2m$g;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lo2m$g;->b()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-le v2, v3, :cond_1

    move v3, v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1, v1, v0}, Lo2m;->O0(Lf2n;ZZZ)Lo2m$g;

    move-result-object v4

    .line 9
    :cond_3
    invoke-virtual {v4}, Lo2m$g;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v4}, Lo2m$g;->d()V

    .line 11
    invoke-virtual {v4}, Lo2m$g;->b()I

    move-result v5

    .line 12
    invoke-static {p0, v4}, Lobg;->i(Lo2m;Lo2m$g;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v4}, Lo2m$g;->e()I

    move-result v1

    invoke-virtual {p0, v1, v5}, Lo2m;->C1(II)Lf2n;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget v1, p0, Le2n;->b:I

    if-le v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    const/4 v2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    const/4 p0, -0x1

    const/4 p2, -0x2

    .line 15
    invoke-virtual {p1, p0, p0, p2, p2}, Lf2n;->z(IIII)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p0, p1, Lf2n;->b:Le2n;

    add-int/2addr v3, v0

    iput v3, p0, Le2n;->a:I

    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Le2n;->b:I

    :goto_2
    return-object p1
.end method

.method public static i(Lo2m;Lo2m$g;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo2m$g;->a()Ldhm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldhm;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Ldhm;->e:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v0, Ldhm;->a:I

    const/16 v4, 0xf

    if-eq v1, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    iget v0, v0, Ldhm;->a:I

    invoke-virtual {v1, v0}, Lj9m;->B(I)Li9m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Li9m;->N3()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Li9m;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p1}, Lo2m$g;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lo2m;->C0(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lo2m$g;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2
.end method

.method public static j(Lg3g;Lf2n;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lobg;->f(Lg3g;ZZ)Lf2n;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lf2n;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gez v2, :cond_1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v3, v3, v0, v0}, Lf2n;->z(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lobg;->l(Lg3g;Lf2n;)V

    .line 6
    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v4, v2, Le2n;->a:I

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    if-ge v4, v6, :cond_2

    .line 7
    iput v3, v2, Le2n;->a:I

    .line 8
    iput v3, v5, Le2n;->a:I

    .line 9
    :cond_2
    iget v4, v2, Le2n;->b:I

    iget v6, v5, Le2n;->b:I

    if-ge v4, v6, :cond_3

    .line 10
    iput v3, v2, Le2n;->b:I

    .line 11
    iput v3, v5, Le2n;->b:I

    .line 12
    :cond_3
    iget v3, v2, Le2n;->a:I

    add-int/2addr v3, v0

    iput v3, v2, Le2n;->a:I

    .line 13
    iget v3, v2, Le2n;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Le2n;->b:I

    .line 14
    invoke-static {p0, p1, v1}, Lobg;->b(Lg3g;Lf2n;Lf2n;)V

    .line 15
    :goto_0
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    sub-int/2addr v2, v0

    iput v2, v1, Le2n;->a:I

    .line 16
    iget v2, v1, Le2n;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Le2n;->b:I

    .line 17
    iget-object p0, p0, Lg3g;->a:Lg2m;

    invoke-interface {p0}, Lg2m;->K()Lo2m;

    move-result-object p0

    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, v1, v0}, Lo2m;->C1(II)Lf2n;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 18
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    if-le v1, v3, :cond_4

    .line 19
    iput v3, v0, Le2n;->a:I

    .line 20
    :cond_4
    iget v1, v0, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    if-le v1, v2, :cond_5

    .line 21
    iput v2, v0, Le2n;->b:I

    .line 22
    :cond_5
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v0, p1, Le2n;->a:I

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget v1, p0, Le2n;->a:I

    if-ge v0, v1, :cond_6

    .line 23
    iput v1, p1, Le2n;->a:I

    .line 24
    :cond_6
    iget v0, p1, Le2n;->b:I

    iget p0, p0, Le2n;->b:I

    if-ge v0, p0, :cond_7

    .line 25
    iput p0, p1, Le2n;->b:I

    :cond_7
    return-void
.end method

.method public static k(Lg3g;Lf2n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lobg;->f(Lg3g;ZZ)Lf2n;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lobg;->b(Lg3g;Lf2n;Lf2n;)V

    return-void
.end method

.method public static l(Lg3g;Lf2n;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg3g;->a:Lg2m;

    invoke-interface {p0}, Lg2m;->K()Lo2m;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_0
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_1
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, v0}, Lo2m;->E2(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le2n;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_3
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-lt v0, v1, :cond_5

    .line 7
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_4
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    if-lt v1, v2, :cond_4

    .line 8
    invoke-virtual {p0, v0, v1}, Lo2m;->E2(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 9
    :cond_4
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le2n;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    return-void
.end method
