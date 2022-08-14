.class public final Lezj;
.super Ljava/lang/Object;
.source "DrawingShapeRectTool.java"


# static fields
.field public static a:[Ler1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ler1;

    .line 1
    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lezj;->a:[Ler1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Li26;->X2()F

    move-result p0

    invoke-static {p0}, Lt7i;->h(F)I

    move-result p0

    return p0
.end method

.method public static b(Lup5;FILali;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lup5;->J0()I

    move-result p0

    invoke-static {p0, p2}, Lezj;->d(II)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    const/16 v0, 0x708

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lali;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lali;->d()I

    move-result v0

    :cond_2
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Lali;->g()I

    move-result p0

    goto :goto_1

    :cond_4
    const/16 p0, 0x2e82

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 5
    invoke-virtual {p3}, Lali;->g()I

    move-result p0

    invoke-virtual {p3}, Lali;->d()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p3}, Lali;->e()I

    move-result p2

    sub-int/2addr p0, p2

    goto :goto_1

    :cond_6
    const/16 p0, 0x2072

    :goto_1
    int-to-float p0, p0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    mul-float p0, p0, p1

    float-to-int p0, p0

    const/16 p1, 0x14

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(Leq5;F)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld46;->j3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Lrpi;

    .line 4
    invoke-virtual {p0}, Ld46;->V2()I

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method public static d(II)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v1, p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x5

    if-ne v1, p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    return v0

    :cond_4
    return p0
.end method

.method public static e(II)I
    .locals 2

    const/4 v0, 0x2

    .line 1
    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eq v1, p0, :cond_2

    const/4 v1, 0x5

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    return v0
.end method

.method public static f(Lup5;FILali;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lup5;->z1()I

    move-result p0

    invoke-static {p0, p2}, Lezj;->e(II)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    const/16 v0, 0x5a0

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lali;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lali;->f()I

    move-result v0

    :cond_2
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Lali;->b()I

    move-result p0

    goto :goto_1

    :cond_4
    const/16 p0, 0x41c6

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 5
    invoke-virtual {p3}, Lali;->b()I

    move-result p0

    invoke-virtual {p3}, Lali;->f()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p3}, Lali;->c()I

    move-result p2

    sub-int/2addr p0, p2

    goto :goto_1

    :cond_6
    const/16 p0, 0x3686

    :goto_1
    int-to-float p0, p0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    mul-float p0, p0, p1

    float-to-int p0, p0

    const/16 p1, 0x14

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static g(Lurh;Lhrh;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lurh;->g1()Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lish;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lish;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lish;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lir1;->s(FFFF)V

    .line 5
    invoke-static {v1}, Lt7i;->a(Lir1;)V

    .line 6
    invoke-virtual {v0}, Leq5;->getRotation()F

    move-result p0

    .line 7
    new-instance v2, Lh46;

    invoke-direct {v2}, Lh46;-><init>()V

    .line 8
    invoke-virtual {v2, v0, v1, p0}, Lg46;->g(Leq5;Lir1;F)Lir1;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lt7i;->b(Lir1;)V

    .line 10
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lir1;->T:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lir1;->S:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lir1;->B:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-interface {p1, v0, v2, v3, p0}, Lhrh;->set(IIII)V

    .line 11
    invoke-virtual {v1}, Lir1;->p()V

    return-void
.end method

.method public static h(Leq5;Lup5;ZZILali;Lhrh;Lhrh;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 2
    iget v2, v0, Lir1;->I:F

    invoke-static {v2}, Lt7i;->h(F)I

    move-result v2

    iget v0, v0, Lir1;->T:F

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v0

    invoke-interface {p7, v2, v0}, Lhrh;->offsetTo(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lir1;->I:F

    invoke-static {v2}, Lt7i;->h(F)I

    move-result v2

    iget v3, v0, Lir1;->T:F

    invoke-static {v3}, Lt7i;->h(F)I

    move-result v3

    iget v4, v0, Lir1;->S:F

    .line 4
    invoke-static {v4}, Lt7i;->h(F)I

    move-result v4

    iget v0, v0, Lir1;->B:F

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v0

    .line 5
    invoke-interface {p7, v2, v3, v4, v0}, Lhrh;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 6
    invoke-interface {p7, v1, v1}, Lhrh;->offsetTo(II)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p7}, Lhrh;->setEmpty()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p1}, Lup5;->t()F

    move-result v2

    .line 9
    invoke-static {p0, v2}, Lezj;->c(Leq5;F)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {p1, v2, p4, p5}, Lezj;->b(Lup5;FILali;)I

    move-result p0

    invoke-interface {p7, p0}, Lhrh;->setWidth(I)V

    .line 11
    :cond_3
    invoke-interface {p1}, Lup5;->b1()F

    move-result p0

    cmpl-float v2, p0, v0

    if-lez v2, :cond_4

    .line 12
    invoke-static {p1, p0, p4, p5}, Lezj;->f(Lup5;FILali;)I

    move-result p0

    invoke-interface {p7, p0}, Lhrh;->G(I)V

    .line 13
    :cond_4
    invoke-interface {p1}, Lup5;->s0()F

    move-result p0

    const/high16 p4, 0x42c80000    # 100.0f

    if-nez p2, :cond_5

    cmpl-float p5, v0, p0

    if-eqz p5, :cond_5

    .line 14
    invoke-interface {p6}, Lhrh;->width()I

    move-result p5

    int-to-float p5, p5

    mul-float p5, p5, p0

    div-float/2addr p5, p4

    float-to-int p0, p5

    .line 15
    invoke-interface {p7}, Lhrh;->getTop()I

    move-result p5

    invoke-interface {p7, p0, p5}, Lhrh;->offsetTo(II)V

    .line 16
    :cond_5
    invoke-interface {p1}, Lup5;->H0()F

    move-result p0

    if-nez p2, :cond_6

    cmpl-float p5, v0, p0

    if-eqz p5, :cond_6

    .line 17
    invoke-interface {p6}, Lhrh;->height()I

    move-result p5

    int-to-float p5, p5

    mul-float p5, p5, p0

    div-float/2addr p5, p4

    float-to-int p0, p5

    .line 18
    invoke-interface {p7}, Lhrh;->getLeft()I

    move-result p4

    invoke-interface {p7, p4, p0}, Lhrh;->offsetTo(II)V

    :cond_6
    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p7, v1, v1}, Lhrh;->offsetTo(II)V

    :cond_7
    if-eqz p3, :cond_8

    .line 20
    invoke-static {p1, p7}, Lezj;->p(Lup5;Lhrh;)V

    :cond_8
    return-void
.end method

.method public static i(Lir1;FFF)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    cmpl-float v1, v1, p3

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lezj;->a:[Ler1;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v8, Lezj;->a:[Ler1;

    .line 3
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    const/4 v9, 0x0

    aget-object v7, v8, v9

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    .line 4
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->B:F

    const/4 v10, 0x1

    aget-object v7, v8, v10

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    .line 5
    iget v2, v0, Lir1;->S:F

    iget v3, v0, Lir1;->T:F

    const/4 v11, 0x2

    aget-object v7, v8, v11

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    .line 6
    iget v2, v0, Lir1;->S:F

    iget v3, v0, Lir1;->B:F

    const/4 v12, 0x3

    aget-object v7, v8, v12

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    .line 7
    aget-object v2, v8, v9

    iget v2, v2, Ler1;->B:F

    aget-object v3, v8, v10

    iget v3, v3, Ler1;->B:F

    aget-object v4, v8, v11

    iget v4, v4, Ler1;->B:F

    aget-object v5, v8, v12

    iget v5, v5, Ler1;->B:F

    invoke-static {v2, v3, v4, v5}, Lezj;->l(FFFF)I

    move-result v2

    int-to-float v2, v2

    aget-object v3, v8, v9

    iget v3, v3, Ler1;->I:F

    aget-object v4, v8, v10

    iget v4, v4, Ler1;->I:F

    aget-object v5, v8, v11

    iget v5, v5, Ler1;->I:F

    aget-object v6, v8, v12

    iget v6, v6, Ler1;->I:F

    .line 8
    invoke-static {v3, v4, v5, v6}, Lezj;->l(FFFF)I

    move-result v3

    int-to-float v3, v3

    aget-object v4, v8, v9

    iget v4, v4, Ler1;->B:F

    aget-object v5, v8, v10

    iget v5, v5, Ler1;->B:F

    aget-object v6, v8, v11

    iget v6, v6, Ler1;->B:F

    aget-object v7, v8, v12

    iget v7, v7, Ler1;->B:F

    .line 9
    invoke-static {v4, v5, v6, v7}, Lezj;->m(FFFF)I

    move-result v4

    int-to-float v4, v4

    aget-object v5, v8, v9

    iget v5, v5, Ler1;->I:F

    aget-object v6, v8, v10

    iget v6, v6, Ler1;->I:F

    aget-object v7, v8, v11

    iget v7, v7, Ler1;->I:F

    aget-object v8, v8, v12

    iget v8, v8, Ler1;->I:F

    .line 10
    invoke-static {v5, v6, v7, v8}, Lezj;->m(FFFF)I

    move-result v5

    int-to-float v5, v5

    .line 11
    invoke-virtual {p0, v2, v3, v4, v5}, Lir1;->s(FFFF)V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j(Lhrh;IIF)V
    .locals 12

    const/4 v0, 0x0

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lezj;->a:[Ler1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lezj;->a:[Ler1;

    .line 3
    invoke-interface {p0}, Lhrh;->getLeft()I

    move-result v2

    int-to-float v3, v2

    invoke-interface {p0}, Lhrh;->getTop()I

    move-result v2

    int-to-float v4, v2

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    aget-object v8, v1, v2

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    .line 4
    invoke-interface {p0}, Lhrh;->getLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-interface {p0}, Lhrh;->getBottom()I

    move-result v3

    int-to-float v6, v3

    const/4 v3, 0x1

    aget-object v10, v1, v3

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    .line 5
    invoke-interface {p0}, Lhrh;->getRight()I

    move-result v4

    int-to-float v5, v4

    invoke-interface {p0}, Lhrh;->getTop()I

    move-result v4

    int-to-float v6, v4

    const/4 v4, 0x2

    aget-object v10, v1, v4

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    .line 6
    invoke-interface {p0}, Lhrh;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {p0}, Lhrh;->getBottom()I

    move-result v6

    int-to-float v6, v6

    const/4 v11, 0x3

    aget-object v10, v1, v11

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    .line 7
    aget-object p1, v1, v2

    iget p1, p1, Ler1;->B:F

    aget-object p2, v1, v3

    iget p2, p2, Ler1;->B:F

    aget-object p3, v1, v4

    iget p3, p3, Ler1;->B:F

    aget-object v5, v1, v11

    iget v5, v5, Ler1;->B:F

    invoke-static {p1, p2, p3, v5}, Lezj;->l(FFFF)I

    move-result p1

    aget-object p2, v1, v2

    iget p2, p2, Ler1;->I:F

    aget-object p3, v1, v3

    iget p3, p3, Ler1;->I:F

    aget-object v5, v1, v4

    iget v5, v5, Ler1;->I:F

    aget-object v6, v1, v11

    iget v6, v6, Ler1;->I:F

    .line 8
    invoke-static {p2, p3, v5, v6}, Lezj;->l(FFFF)I

    move-result p2

    aget-object p3, v1, v2

    iget p3, p3, Ler1;->B:F

    aget-object v5, v1, v3

    iget v5, v5, Ler1;->B:F

    aget-object v6, v1, v4

    iget v6, v6, Ler1;->B:F

    aget-object v7, v1, v11

    iget v7, v7, Ler1;->B:F

    .line 9
    invoke-static {p3, v5, v6, v7}, Lezj;->m(FFFF)I

    move-result p3

    aget-object v2, v1, v2

    iget v2, v2, Ler1;->I:F

    aget-object v3, v1, v3

    iget v3, v3, Ler1;->I:F

    aget-object v4, v1, v4

    iget v4, v4, Ler1;->I:F

    aget-object v1, v1, v11

    iget v1, v1, Ler1;->I:F

    .line 10
    invoke-static {v2, v3, v4, v1}, Lezj;->m(FFFF)I

    move-result v1

    .line 11
    invoke-interface {p0, p1, p2, p3, v1}, Lhrh;->set(IIII)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Lurh;Lbth;Lhrh;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lurh;->W0()I

    move-result v1

    .line 3
    iget v2, p1, Lbth;->r:I

    invoke-static {v1, v0}, Lqsh;->r(ILush;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    iget v3, p1, Lbth;->a:I

    iget-object p1, p1, Lbth;->d:Ltth;

    iget p1, p1, Ltth;->a:I

    sub-int/2addr v3, p1

    invoke-static {v1, v0}, Lqsh;->t(ILush;)I

    move-result p1

    add-int/2addr v3, p1

    .line 5
    invoke-virtual {p0}, Lish;->width()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lish;->height()I

    move-result p0

    add-int/2addr p0, v3

    invoke-interface {p2, v2, v3, p1, p0}, Lhrh;->set(IIII)V

    return-void
.end method

.method public static l(FFFF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static m(FFFF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static n(Leq5;Lcth;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lezj;->a(Leq5;)I

    move-result p0

    div-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    move v1, v4

    move v2, v4

    move v3, v4

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lvzj;->e(Lhrh;IIIILhrh;)V

    return-void
.end method

.method public static o(Leq5;Lc1k;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lezj;->a(Leq5;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lc1k;->c:I

    add-int/2addr v0, p0

    iput v0, p1, Lc1k;->c:I

    .line 3
    iget v0, p1, Lc1k;->e:I

    add-int/2addr v0, p0

    iput v0, p1, Lc1k;->e:I

    .line 4
    iget v0, p1, Lc1k;->d:I

    add-int/2addr v0, p0

    iput v0, p1, Lc1k;->d:I

    .line 5
    iget v0, p1, Lc1k;->f:I

    add-int/2addr v0, p0

    iput v0, p1, Lc1k;->f:I

    return-void
.end method

.method public static p(Lup5;Lhrh;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lup5;->L0()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p1}, Lhrh;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    .line 3
    :cond_1
    invoke-interface {p0}, Lup5;->C1()F

    move-result p0

    cmpl-float v0, v1, p0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lhrh;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    invoke-interface {p1, p0}, Lhrh;->G(I)V

    :cond_2
    return-void
.end method
