.class public Lo8i;
.super Ljava/lang/Object;
.source "InkEraser.java"


# instance fields
.field public a:Ltrh;

.field public b:Lkik;

.field public c:Landroid/graphics/Rect;

.field public d:Ler1;

.field public e:Ler1;

.field public f:Landroid/graphics/Rect;

.field public final g:Lir1;

.field public final h:Lir1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;Ltrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo8i;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lo8i;->d:Ler1;

    .line 4
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lo8i;->e:Ler1;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo8i;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lo8i;->g:Lir1;

    .line 7
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lo8i;->h:Lir1;

    .line 8
    iput-object p1, p0, Lo8i;->b:Lkik;

    .line 9
    iput-object p2, p0, Lo8i;->a:Ltrh;

    return-void
.end method


# virtual methods
.method public a(Leq5;Lir1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lir1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0}, Lir1;->x()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Lir1;->g()F

    move-result v2

    invoke-virtual {v0}, Lir1;->g()F

    move-result v3

    div-float/2addr v2, v3

    .line 6
    iget v3, p2, Lir1;->I:F

    iget v4, p1, Lir1;->I:F

    iget v5, v0, Lir1;->I:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 7
    iget v4, p2, Lir1;->S:F

    iget v5, p1, Lir1;->S:F

    iget v6, v0, Lir1;->S:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    .line 8
    iget v1, p2, Lir1;->T:F

    iget v5, p1, Lir1;->T:F

    iget v6, v0, Lir1;->T:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    add-float/2addr v1, v5

    .line 9
    iget v5, p2, Lir1;->B:F

    iget p1, p1, Lir1;->B:F

    iget v0, v0, Lir1;->B:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    add-float/2addr v5, p1

    .line 10
    invoke-virtual {p2, v3, v1, v4, v5}, Lir1;->s(FFFF)V

    return-void
.end method

.method public final b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget-object v1, p0, Lo8i;->b:Lkik;

    invoke-interface {v1}, Lkik;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lo8i;->f:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 5
    iget-object v1, p0, Lo8i;->e:Ler1;

    invoke-virtual {v1, p1, p2}, Ler1;->k(FF)V

    .line 6
    iget-object v1, p0, Lo8i;->d:Ler1;

    invoke-virtual {v1, p1, p2}, Ler1;->k(FF)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lo8i;->e(FFFZ)V

    return-void
.end method

.method public final c(Lir1;FFLjava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir1;",
            "FF",
            "Ljava/util/Map<",
            "Leq5;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    .line 1
    iget-object v1, v8, Lo8i;->a:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Lush;->i0()I

    move-result v10

    const/4 v1, 0x0

    if-nez v10, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->A()Lbsh;

    move-result-object v11

    const/4 v12, 0x1

    .line 4
    :try_start_0
    iget-object v2, v8, Lo8i;->d:Ler1;

    iget v2, v2, Ler1;->I:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, v8, Lo8i;->d:Ler1;

    iget v3, v3, Ler1;->I:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-static {v2, v3, v10, v9}, Lbsh;->a3(IIILush;)Ljth$d;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 7
    iget v2, v13, Ljth$d;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v2

    const/4 v14, 0x0

    :goto_0
    :try_start_1
    iget v1, v13, Ljth$d;->b:I

    if-gt v15, v1, :cond_2

    .line 8
    invoke-static {v15, v10, v9}, Lcsh;->N(IILush;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v11, v1, v9}, Lhsh;->f(ILush;)V

    .line 10
    iget-object v1, v8, Lo8i;->d:Ler1;

    iget v2, v1, Ler1;->B:F

    float-to-int v4, v2

    iget v1, v1, Ler1;->I:F

    float-to-int v5, v1

    move/from16 v7, p2

    float-to-int v6, v7

    float-to-int v3, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v16, v3

    move-object v3, v11

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lo8i;->i(Ljava/util/Map;Lbsh;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move v1, v14

    goto :goto_2

    :catch_0
    move v1, v14

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v13}, Ljth;->t(Ljth$d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v11}, Lgth;->X(Lhsh;)V

    .line 13
    invoke-virtual {v9}, Lush;->S0()V

    .line 14
    throw v0

    .line 15
    :catch_1
    :goto_3
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v11}, Lgth;->X(Lhsh;)V

    .line 16
    invoke-virtual {v9}, Lush;->S0()V

    .line 17
    iget-object v0, v8, Lo8i;->b:Lkik;

    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    return v12

    :cond_4
    return v1
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo8i;->b:Lkik;

    invoke-interface {p1}, Lkik;->getZoom()F

    move-result p1

    .line 2
    iget-object p2, p0, Lo8i;->e:Ler1;

    iget v0, p2, Ler1;->B:F

    iget p2, p2, Ler1;->I:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Lo8i;->e(FFFZ)V

    return-void
.end method

.method public final e(FFFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8i;->b:Lkik;

    iget-object v1, p0, Lo8i;->c:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lkik;->E(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo8i;->c:Landroid/graphics/Rect;

    invoke-static {v1, v0, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lir1;F)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lo8i;->c(Lir1;FFLjava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_0

    const-wide/16 v1, 0x32

    .line 6
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 7
    invoke-virtual {p4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lo8i;->d:Ler1;

    invoke-virtual {p4, p1, p2}, Ler1;->k(FF)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lo8i;->c(Lir1;FFLjava/util/Map;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p0, Lo8i;->d:Ler1;

    invoke-virtual {p4, p1, p2}, Ler1;->k(FF)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lir1;->p()V

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lo8i;->b:Lkik;

    invoke-interface {p1}, Lkik;->getSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lv7i;->E(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/util/Map;ILksh;IIII)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Leq5;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Lksh;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v7

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v8

    .line 3
    invoke-virtual/range {p3 .. p3}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    :goto_0
    if-ltz v9, :cond_2

    .line 4
    invoke-virtual/range {p3 .. p3}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcsh;->N(IILush;)I

    move-result v4

    if-nez v4, :cond_1

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    goto :goto_1

    :cond_1
    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    .line 5
    invoke-virtual {v8, v10, v11, v12, v13}, Lhr1;->set(IIII)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v5, v7

    move-object v6, v8

    .line 6
    invoke-virtual/range {v1 .. v6}, Lo8i;->g(Ljava/util/Map;Lksh;ILpsh;Lpsh;)V

    :goto_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v7}, Lpsh;->recycle()V

    .line 8
    invoke-virtual {v8}, Lpsh;->recycle()V

    return-void
.end method

.method public final g(Ljava/util/Map;Lksh;ILpsh;Lpsh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Leq5;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lksh;",
            "I",
            "Lpsh;",
            "Lpsh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-static {p3, v0}, Lurh;->h1(ILush;)Leq5;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Leq5;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Leq5;->N3()Lpp5;

    move-result-object v2

    instance-of v2, v2, Luuh;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {p2}, Lish;->r()I

    move-result p2

    invoke-virtual {v2, p2}, Lgth;->B(I)Lbsh;

    move-result-object p2

    .line 5
    invoke-static {p3, p2, p4}, Lczj;->F(ILksh;Lhrh;)V

    .line 6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgth;->X(Lhsh;)V

    .line 7
    iget-object v3, p0, Lo8i;->g:Lir1;

    .line 8
    iget p2, p4, Lhr1;->left:I

    int-to-float p2, p2

    iget p3, p4, Lhr1;->top:I

    int-to-float p3, p3

    iget v0, p4, Lhr1;->right:I

    int-to-float v0, v0

    iget p4, p4, Lhr1;->bottom:I

    int-to-float p4, p4

    invoke-virtual {v3, p2, p3, v0, p4}, Lir1;->s(FFFF)V

    .line 9
    invoke-virtual {p0, v1, v3}, Lo8i;->a(Leq5;Lir1;)V

    .line 10
    invoke-static {v3}, Lt7i;->a(Lir1;)V

    .line 11
    iget-object p2, p0, Lo8i;->h:Lir1;

    .line 12
    iget p3, p5, Lhr1;->left:I

    int-to-float p3, p3

    iget p4, p5, Lhr1;->top:I

    int-to-float p4, p4

    iget v0, p5, Lhr1;->right:I

    int-to-float v0, v0

    iget p5, p5, Lhr1;->bottom:I

    int-to-float p5, p5

    invoke-virtual {p2, p3, p4, v0, p5}, Lir1;->s(FFFF)V

    .line 13
    invoke-static {p2}, Lt7i;->a(Lir1;)V

    .line 14
    invoke-virtual {v1}, Leq5;->q0()Lup5;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p3}, Lup5;->getRotation()F

    move-result p3

    .line 16
    :goto_0
    invoke-virtual {v3}, Lir1;->a()F

    move-result p4

    .line 17
    invoke-virtual {v3}, Lir1;->b()F

    move-result p5

    .line 18
    invoke-virtual {v1}, Leq5;->g()Z

    move-result v0

    invoke-virtual {v1}, Leq5;->a()Z

    move-result v2

    invoke-static {p2, p4, p5, v0, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRect(Lir1;FFZZ)Lir1;

    neg-float p3, p3

    .line 19
    invoke-static {p2, p4, p5, p3}, Lezj;->i(Lir1;FFF)V

    .line 20
    invoke-virtual {v1}, Leq5;->k1()Lpyu;

    move-result-object v2

    .line 21
    iget v4, p2, Lir1;->I:F

    iget v5, p2, Lir1;->T:F

    iget v6, p2, Lir1;->S:F

    iget v7, p2, Lir1;->B:F

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual/range {v2 .. v8}, Lpyu;->l0(Lir1;FFFFF)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 23
    invoke-virtual {v1}, Leq5;->K2()Leq5;

    move-result-object p3

    .line 24
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 25
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_4

    .line 27
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Ljava/util/Map;Lksh;IIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Leq5;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lksh;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lksh;->T0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lhsh;->l()Lush;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 4
    invoke-static {v4, v0, v1}, Lcsh;->N(IILush;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v5, v1}, Lhsh;->n(ILush;)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6}, Lgth;->K()Lwsh;

    move-result-object v6

    .line 7
    invoke-static {v5, v1}, Lxsh;->E0(ILush;)I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    .line 8
    invoke-static {v15, v5, v1}, Lxsh;->C0(IILush;)I

    move-result v7

    .line 9
    invoke-virtual {v6, v7, v1}, Lhsh;->f(ILush;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v6

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    .line 10
    invoke-virtual/range {v7 .. v13}, Lo8i;->h(Ljava/util/Map;Lksh;IIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v6}, Lgth;->X(Lhsh;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v5, v1}, Leth;->D0(ILush;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {v5, v1}, Lmsh;->T(ILush;)I

    move-result v8

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    .line 14
    invoke-virtual/range {v6 .. v13}, Lo8i;->f(Ljava/util/Map;ILksh;IIII)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final i(Ljava/util/Map;Lbsh;IIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Leq5;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lbsh;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    iget-object v4, v8, Lo8i;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v8, Lo8i;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v4

    .line 3
    invoke-virtual {v9, v4}, Lbsh;->T(Lhrh;)V

    .line 4
    new-instance v5, Lir1;

    invoke-virtual {v4}, Lpsh;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Lpsh;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Lpsh;->getRight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4}, Lpsh;->getBottom()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v5, v6, v7, v10, v11}, Lir1;-><init>(FFFF)V

    .line 5
    invoke-virtual {v4}, Lpsh;->recycle()V

    int-to-float v0, v0

    .line 6
    iget v4, v5, Lir1;->I:F

    cmpg-float v6, v0, v4

    if-gez v6, :cond_1

    int-to-float v6, v2

    cmpg-float v4, v6, v4

    if-ltz v4, :cond_2

    :cond_1
    iget v4, v5, Lir1;->S:F

    cmpl-float v6, v0, v4

    if-lez v6, :cond_3

    int-to-float v6, v2

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lbsh;->p1()I

    move-result v4

    .line 8
    invoke-static {v9, v4}, Lczj;->q(Lksh;I)I

    move-result v6

    .line 9
    invoke-static {v9, v4}, Lczj;->s(Lksh;I)I

    move-result v4

    .line 10
    iget v7, v5, Lir1;->I:F

    int-to-float v6, v6

    add-float v10, v7, v6

    sub-float/2addr v0, v10

    float-to-int v10, v0

    int-to-float v0, v1

    .line 11
    iget v1, v5, Lir1;->T:F

    int-to-float v4, v4

    add-float v5, v1, v4

    sub-float/2addr v0, v5

    float-to-int v11, v0

    int-to-float v0, v2

    add-float/2addr v7, v6

    sub-float/2addr v0, v7

    float-to-int v12, v0

    int-to-float v0, v3

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v13, v0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lhsh;->l()Lush;

    move-result-object v14

    .line 13
    invoke-virtual/range {p2 .. p2}, Lbsh;->w2()I

    move-result v15

    if-nez v15, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-static {v15, v14}, Lvrh;->c0(ILush;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lo8i;->f(Ljava/util/Map;ILksh;IIII)V

    .line 15
    invoke-static {v15, v14}, Lvrh;->Y(ILush;)I

    move-result v2

    invoke-virtual/range {v0 .. v7}, Lo8i;->f(Ljava/util/Map;ILksh;IIII)V

    .line 16
    invoke-static {v15, v14}, Lvrh;->L(ILush;)I

    move-result v2

    invoke-virtual/range {v0 .. v7}, Lo8i;->f(Ljava/util/Map;ILksh;IIII)V

    move-object/from16 v2, p2

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    .line 17
    invoke-virtual/range {v0 .. v6}, Lo8i;->h(Ljava/util/Map;Lksh;IIII)V

    return-void
.end method

.method public final j(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget-object v1, p0, Lo8i;->e:Ler1;

    invoke-virtual {v1, p1, p2}, Ler1;->k(FF)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lo8i;->e(FFFZ)V

    return-void
.end method
