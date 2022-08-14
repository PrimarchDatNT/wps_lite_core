.class public Lhvg;
.super Ljava/lang/Object;
.source "ObjectCtrlPoint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    if-ge p0, v1, :cond_1

    const/16 v0, 0x30

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lrcm;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Locm;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcbg;->w(Lrcm;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lrcm;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkdm;->d(Lrcm;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v3, v3, 0xa

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ge p0, v5, :cond_1

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v1, v1, 0xa

    .line 7
    :cond_1
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;SIIII)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :pswitch_0
    iget p2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 2
    :pswitch_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    .line 3
    :pswitch_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p2, p5

    :goto_1
    add-int/2addr p3, p2

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p6

    add-int/2addr p4, p0

    .line 5
    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lhvg;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;SZ)V

    return-void
.end method

.method public static g(Landroid/graphics/Rect;Landroid/graphics/Rect;SZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Lhvg;->a(I)I

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Lhvg;->a(I)I

    move-result v5

    .line 3
    div-int/lit8 v6, v4, 0x2

    .line 4
    div-int/lit8 v7, v5, 0x2

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p3

    .line 6
    invoke-static/range {v1 .. v7}, Lhvg;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIZ)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p0, p1}, Lhvg;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0, p1, p2, v5, v7}, Lhvg;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;SII)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0, p1, p2, v4, v6}, Lhvg;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;SII)V

    goto :goto_0

    :pswitch_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 10
    invoke-static/range {v1 .. v7}, Lhvg;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;SIIII)V

    goto :goto_0

    :pswitch_5
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 11
    invoke-static/range {v1 .. v7}, Lhvg;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;SIIII)V

    goto :goto_0

    :pswitch_6
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lhvg;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;SIIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;SII)V
    .locals 1

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p2, p4

    .line 3
    :goto_1
    iget p4, p0, Landroid/graphics/Rect;->left:I

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1, p4, p2, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static i(Landroid/graphics/Rect;Landroid/graphics/Rect;SIIII)V
    .locals 1

    const/16 v0, 0x13

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p2, p5

    :goto_1
    add-int/2addr p3, p2

    .line 3
    iget p5, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p5, p0

    sub-int/2addr p5, p6

    add-int/2addr p4, p5

    .line 4
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static j(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIZ)V
    .locals 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, p4

    add-int/2addr p2, v1

    const/high16 p4, 0x40a00000    # 5.0f

    if-nez p6, :cond_0

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float v0, v0, p4

    sub-float/2addr p0, v0

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float v0, v0, p4

    add-float/2addr p0, v0

    :goto_0
    int-to-float p4, p5

    sub-float/2addr p0, p4

    float-to-int p0, p0

    add-int/2addr p3, p0

    .line 5
    invoke-virtual {p1, v1, p0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static k(Landroid/graphics/Rect;Landroid/graphics/Rect;SIIII)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :pswitch_0
    iget p2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 2
    :pswitch_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    .line 3
    :pswitch_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p2, p5

    :goto_1
    add-int/2addr p3, p2

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p6

    add-int/2addr p4, p0

    .line 5
    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/graphics/Rect;Landroid/graphics/Rect;SII)V
    .locals 1

    const/16 v0, 0x18

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p2, p4

    :goto_1
    add-int/2addr p3, p2

    .line 3
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static m(Landroid/graphics/Rect;IIZZZ)S
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lhvg;->n(Landroid/graphics/Rect;IIZZZZ)S

    move-result p0

    return p0
.end method

.method public static n(Landroid/graphics/Rect;IIZZZZ)S
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p5, p6}, Lhvg;->o(Landroid/graphics/Rect;IIZZ)S

    move-result p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lhvg;->p(Landroid/graphics/Rect;IIZ)S

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    const/16 p3, 0x1c

    .line 3
    invoke-static {p0, p1, p2, p3}, Lhvg;->r(Landroid/graphics/Rect;IIS)S

    move-result p3

    :cond_1
    return p3
.end method

.method public static o(Landroid/graphics/Rect;IIZZ)S
    .locals 6

    const/16 v0, 0x15

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x10

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/16 v4, 0x17

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/16 v4, 0x12

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/16 v4, 0x15

    goto :goto_0

    :cond_2
    const/16 v4, 0x10

    .line 1
    :goto_0
    invoke-static {p0, p1, p2, v4}, Lhvg;->r(Landroid/graphics/Rect;IIS)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v5

    if-eqz v5, :cond_3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const/16 v0, 0x10

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    const/16 v0, 0x12

    goto :goto_1

    :cond_6
    const/16 v0, 0x17

    .line 4
    :goto_1
    invoke-static {p0, p1, p2, v0}, Lhvg;->r(Landroid/graphics/Rect;IIS)S

    move-result p0

    return p0
.end method

.method public static p(Landroid/graphics/Rect;IIZ)S
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x17

    .line 3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x12

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x15

    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {p0, p1, p2, v1}, Lhvg;->r(Landroid/graphics/Rect;IIS)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    return v0

    .line 10
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x11

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x13

    .line 12
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    .line 13
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x16

    .line 14
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1a

    .line 15
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1b

    .line 16
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x18

    .line 17
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x19

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {p0, p1, p2, v1}, Lhvg;->r(Landroid/graphics/Rect;IIS)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static q(Landroid/graphics/Rect;IIZZ)S
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0x1d

    .line 2
    invoke-static {p0, v0, v1, p4}, Lhvg;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;SZ)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-static/range {v2 .. v8}, Lhvg;->n(Landroid/graphics/Rect;IIZZZZ)S

    move-result p0

    return p0
.end method

.method public static r(Landroid/graphics/Rect;IIS)S
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {p0, v0, p3}, Lhvg;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;S)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
