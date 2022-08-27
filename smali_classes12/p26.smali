.class public Lp26;
.super Ls26;
.source "GemoRender.java"


# static fields
.field public static d:Z = false

.field public static e:Z = true

.field public static f:Li26;


# instance fields
.field public c:Lir1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls26;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lp26;->c:Lir1;

    return-void
.end method

.method public static final declared-synchronized F()Li26;
    .locals 4

    const-class v0, Lp26;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lp26;->f:Li26;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li26;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Li26;-><init>(IF)V

    sput-object v1, Lp26;->f:Li26;

    .line 3
    :cond_0
    sget-object v1, Lp26;->f:Li26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(Ln16;Leq5;Lv06;Lir1;F[Lk16;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    invoke-virtual/range {p3 .. p3}, Lv06;->f3()I

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-eq v13, v15, :cond_0

    if-ne v13, v14, :cond_1

    .line 2
    :cond_0
    iget-object v0, v11, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Leq5;->i1()Lmp5;

    move-result-object v6

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Ljq1;->t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lp26;->v(Ln16;Leq5;Lir1;FLv06;FFZZ[Lk16;)V

    :cond_1
    if-eqz v13, :cond_2

    if-eq v13, v15, :cond_2

    if-ne v13, v14, :cond_3

    .line 4
    :cond_2
    iget-object v0, v11, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Leq5;->i1()Lmp5;

    move-result-object v6

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Ljq1;->t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lp26;->v(Ln16;Leq5;Lir1;FLv06;FFZZ[Lk16;)V

    :cond_3
    const/4 v0, 0x2

    if-eq v13, v0, :cond_4

    const/4 v0, 0x3

    if-eq v13, v0, :cond_4

    const/4 v0, 0x4

    if-ne v13, v0, :cond_5

    .line 6
    :cond_4
    iget-object v0, v11, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    invoke-static {v5, v2, v3, v0}, Ljq1;->v(Lv06;Leq5;Lir1;F)[F

    move-result-object v0

    .line 7
    invoke-interface/range {p1 .. p1}, Ln16;->d()V

    .line 8
    iget-object v1, v11, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->o()F

    move-result v1

    neg-float v1, v1

    invoke-virtual/range {p4 .. p4}, Lir1;->a()F

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lir1;->b()F

    move-result v6

    invoke-interface {v12, v1, v4, v6}, Ln16;->w(FFF)V

    .line 9
    invoke-interface {v12, v0}, Ln16;->k([F)V

    .line 10
    iget-object v0, v11, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lir1;->b()F

    move-result v4

    invoke-interface {v12, v0, v1, v4}, Ln16;->w(FFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    move-object/from16 v10, p6

    .line 11
    invoke-virtual/range {v0 .. v10}, Lp26;->v(Ln16;Leq5;Lir1;FLv06;FFZZ[Lk16;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ln16;->a()V

    :cond_5
    return-void
.end method

.method public B(Ln16;Leq5;Lir1;F)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ln16;->d()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lp26;->M(Ln16;Leq5;)V

    .line 3
    invoke-virtual {p3}, Lir1;->x()F

    move-result v0

    invoke-virtual {p3}, Lir1;->g()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Leq5;->X1(FF)[Lk16;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Leq5;->A0()Ld16;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Leq5;->P0()Li26;

    move-result-object v2

    .line 6
    invoke-static {p2}, Lmq1;->L(Lv16;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lk16;->c()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ld16;->C2()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li26;->Z2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp26;->j(Ln16;Leq5;Lir1;F)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 9
    array-length v1, v0

    if-lez v1, :cond_5

    .line 10
    invoke-virtual {p2}, Leq5;->k3()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, v0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lp26;->p(Ln16;Leq5;Lir1;F[Lk16;)V

    .line 12
    invoke-virtual/range {v2 .. v7}, Lp26;->w(Ln16;Leq5;Lir1;F[Lk16;)V

    .line 13
    invoke-virtual/range {v2 .. v7}, Lp26;->m(Ln16;Leq5;Lir1;F[Lk16;)V

    .line 14
    invoke-virtual/range {v2 .. v7}, Lp26;->z(Ln16;Leq5;Lir1;F[Lk16;)V

    .line 15
    invoke-virtual/range {v2 .. v7}, Lp26;->D(Ln16;Leq5;Lir1;F[Lk16;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, v0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lp26;->q(Ln16;Leq5;Lir1;F[Lk16;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object v2

    iget v3, p3, Lir1;->I:F

    iget v4, p3, Lir1;->T:F

    invoke-virtual {p3}, Lir1;->x()F

    move-result v5

    invoke-virtual {p3}, Lir1;->g()F

    move-result v6

    move-object v1, p1

    move v7, p4

    invoke-interface/range {v1 .. v7}, Ln16;->u(Lt16;FFFFF)V

    .line 19
    :cond_6
    :goto_0
    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method

.method public C(Lv26;Leq5;Lir1;F)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lv26;->k()Ln16;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ln16;->d()V

    .line 3
    invoke-interface {p1}, Ln16;->reset()V

    .line 4
    invoke-virtual {p2}, Leq5;->j3()Le16;

    move-result-object v0

    .line 5
    move-object v1, p1

    check-cast v1, Li16;

    .line 6
    invoke-virtual {p2}, Leq5;->W0()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Li16;->C()Lj16;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v2}, La46;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Leq5;->n2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb7

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lj16;->z(Z)V

    .line 8
    invoke-virtual {p2}, Leq5;->k()Lu06;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lp26;->u(Ln16;Leq5;Lir1;F)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp26;->B(Ln16;Leq5;Lir1;F)V

    .line 11
    :goto_1
    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method

.method public final D(Ln16;Leq5;Lir1;F[Lk16;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ln16;->d()V

    .line 2
    invoke-virtual {p2}, Leq5;->P0()Li26;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_2

    .line 4
    aget-object v1, p5, v0

    .line 5
    invoke-virtual {v1}, Lk16;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lk16;->h()Li26;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p2

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Li26;->Z2()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Ln16;->o(Li26;)V

    .line 9
    invoke-interface {p1, v1, p4, p3}, Ln16;->n(Lk16;FLir1;)V

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ln16;->o(Li26;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method

.method public final E(Lg26;Ld16;Lir1;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Lc16;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->n()Lr26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lc16;

    invoke-virtual {v0, p1, p2, p3}, Lr26;->e(Lg26;Lc16;Lir1;)V

    :cond_0
    return-void
.end method

.method public final G(Li26;)Li26;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li26;->U2()Lh26;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li26;->B2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Li26;->n2()Li26;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Li26;->t3(Lh26;)V

    .line 4
    invoke-virtual {v0, v1}, Li26;->j3(Lh26;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_1
    return-object p1
.end method

.method public H(Landroid/graphics/Canvas;)F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Lkfh;->a(Landroid/graphics/Canvas;[F)V

    .line 2
    sget p1, Ltih;->a:F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method public final I(Leq5;Lv06;Z)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lv06;->x2()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv06;->w2()I

    move-result p2

    .line 2
    :goto_0
    new-instance p3, Lhr5;

    invoke-direct {p3, p1}, Lhr5;-><init>(Leq5;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p2, p1}, Lhr5;->s(II)I

    move-result p1

    return p1
.end method

.method public final J(Lv06;I)Ld16;
    .locals 1

    .line 1
    new-instance v0, Ly16;

    invoke-direct {v0, p2}, Ly16;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lv06;->Q2()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Ld16;->o3(F)V

    return-object v0
.end method

.method public final K(Lv06;ILi26;)Li26;
    .locals 1

    .line 1
    new-instance v0, Li26;

    invoke-virtual {p3}, Li26;->X2()F

    move-result p3

    invoke-direct {v0, p2, p3}, Li26;-><init>(IF)V

    .line 2
    invoke-virtual {p1}, Lv06;->Q2()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Li26;->u3(F)V

    return-object v0
.end method

.method public final L(Leq5;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq5;->A0()Ld16;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld16;->C2()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M(Ln16;Leq5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Leq5;->H3()Z

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->l()Z

    move-result v1

    .line 4
    invoke-interface {p1, p2, v0, v1}, Ln16;->v(ZZZ)V

    return-void
.end method

.method public final N(Lt16;Lir1;Lir1;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ls26;->a:Lv26;

    invoke-virtual {p1}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget v1, p2, Lir1;->I:F

    iget v2, p3, Lir1;->I:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_1
    iget v1, p2, Lir1;->T:F

    iget v3, p3, Lir1;->T:F

    sub-float/2addr v1, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_2
    iget v1, p2, Lir1;->S:F

    iget v3, p3, Lir1;->S:F

    sub-float/2addr v1, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    :cond_3
    iget p2, p2, Lir1;->B:F

    iget p3, p3, Lir1;->B:F

    sub-float/2addr p2, p3

    cmpl-float p3, p2, v2

    if-lez p3, :cond_4

    .line 12
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    :cond_4
    sget-object p2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_5
    return-void
.end method

.method public final O(Ln16;Lv06;I)Lo06;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm06;->o2()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lo06;

    invoke-direct {v1}, Lo06;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lo06;->w2(I)V

    .line 4
    invoke-virtual {v1, p3}, Lo06;->t2(I)V

    .line 5
    invoke-virtual {p2}, Lv06;->Q2()F

    move-result p2

    invoke-virtual {v1, p2}, Lo06;->v2(F)V

    .line 6
    invoke-interface {p1, v1}, Ln16;->t(Lo06;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt26;->e()Lir1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lp26;->c:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v3

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Lir1;->s(FFFF)V

    .line 4
    invoke-virtual {v0}, Lt26;->c()Leq5;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lp26;->c:Lir1;

    iget-object v2, p0, Ls26;->a:Lv26;

    invoke-static {v0, v1, v2}, Lh46;->J(Leq5;Lir1;Lv26;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lp26;->c:Lir1;

    iget-object v2, p0, Ls26;->a:Lv26;

    invoke-static {v0, v1, v2}, Lh46;->K(Leq5;Lir1;Lv26;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Leq5;->getRotation()F

    move-result v1

    .line 8
    iget-object v2, p0, Ls26;->a:Lv26;

    iget-object v3, p0, Lp26;->c:Lir1;

    invoke-virtual {p0, v2, v0, v3, v1}, Lp26;->C(Lv26;Leq5;Lir1;F)V

    return-void
.end method

.method public final g(Ln16;Leq5;Lir1;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lir1;->x()F

    move-result p4

    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    invoke-static {p2, p4, p3}, Ljq1;->a(Leq5;FF)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ln16;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method public final h(Ln16;Leq5;Lir1;F)V
    .locals 7

    .line 1
    new-instance v0, Llq1;

    invoke-direct {v0, p2, p3, p4}, Llq1;-><init>(Lv16;Lir1;F)V

    .line 2
    invoke-virtual {v0}, Llq1;->X()[Lk16;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lp26;->l(Ln16;Leq5;Lir1;F[Lk16;)V

    return-void
.end method

.method public final i(Ln16;Leq5;Lir1;F)V
    .locals 7

    .line 1
    new-instance v0, Llq1;

    invoke-direct {v0, p2, p3, p4}, Llq1;-><init>(Lv16;Lir1;F)V

    .line 2
    invoke-virtual {v0}, Llq1;->Z()[Lk16;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lp26;->l(Ln16;Leq5;Lir1;F[Lk16;)V

    return-void
.end method

.method public final j(Ln16;Leq5;Lir1;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Leq5;->O()Lq06;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq06;->f3()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp26;->h(Ln16;Leq5;Lir1;F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp26;->i(Ln16;Leq5;Lir1;F)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp26;->k(Ln16;Leq5;Lir1;F)V

    :goto_0
    return-void
.end method

.method public final k(Ln16;Leq5;Lir1;F)V
    .locals 5

    .line 1
    sget-boolean v0, Lp26;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp26;->o(Ln16;Leq5;Lir1;F)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    :cond_0
    sget-boolean v0, Lp26;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    new-instance v0, Llq1;

    invoke-direct {v0, p2, p3, p4}, Llq1;-><init>(Lv16;Lir1;F)V

    .line 8
    invoke-virtual {v0}, Llq1;->c0()[Lk16;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p1}, Ln16;->d()V

    .line 10
    invoke-virtual {p3}, Lir1;->a()F

    move-result v1

    invoke-virtual {p3}, Lir1;->b()F

    move-result v2

    invoke-interface {p1, v1, v2}, Ln16;->g(FF)V

    .line 11
    invoke-virtual {p2}, Leq5;->A0()Ld16;

    move-result-object p2

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 13
    aget-object v2, v0, v1

    .line 14
    invoke-virtual {v2}, Lk16;->e()Ld16;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, p2

    :cond_2
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3, p4}, Ld16;->h3(F)V

    .line 16
    invoke-interface {p1, v3}, Ln16;->p(Ld16;)V

    .line 17
    invoke-virtual {v2}, Lk16;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v2}, Lk16;->h()Li26;

    move-result-object v4

    invoke-virtual {p0, v4}, Lp26;->G(Li26;)Li26;

    move-result-object v4

    invoke-interface {p1, v4}, Ln16;->o(Li26;)V

    :cond_3
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, v2, v4}, Ln16;->i(Lk16;F)V

    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2}, Ln16;->p(Ld16;)V

    .line 21
    invoke-interface {p1, v2}, Ln16;->o(Li26;)V

    .line 22
    invoke-interface {p1}, Ln16;->getException()Lg26;

    move-result-object v2

    invoke-virtual {p0, v2, v3, p3}, Lp26;->E(Lg26;Ld16;Lir1;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {p1}, Ln16;->a()V

    .line 24
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final l(Ln16;Leq5;Lir1;F[Lk16;)V
    .locals 3

    if-eqz p5, :cond_3

    .line 1
    invoke-interface {p1}, Ln16;->d()V

    .line 2
    invoke-virtual {p3}, Lir1;->a()F

    move-result v0

    invoke-virtual {p3}, Lir1;->b()F

    move-result p3

    invoke-interface {p1, v0, p3}, Ln16;->g(FF)V

    .line 3
    invoke-virtual {p2}, Leq5;->P0()Li26;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    :goto_0
    array-length v0, p5

    if-ge p3, v0, :cond_2

    .line 5
    aget-object v0, p5, p3

    .line 6
    invoke-virtual {v0}, Lk16;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lk16;->h()Li26;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p2

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Li26;->Z2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lp26;->G(Li26;)Li26;

    move-result-object v1

    invoke-interface {p1, v1}, Ln16;->o(Li26;)V

    .line 10
    invoke-interface {p1, v0, p4}, Ln16;->i(Lk16;F)V

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ln16;->o(Li26;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Ln16;->a()V

    :cond_3
    return-void
.end method

.method public final m(Ln16;Leq5;Lir1;F[Lk16;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Leq5;->A0()Ld16;

    move-result-object v11

    .line 2
    invoke-virtual/range {p2 .. p2}, Leq5;->d()Lt16;

    move-result-object v12

    .line 3
    invoke-interface/range {p1 .. p1}, Ln16;->d()V

    const/4 v0, 0x0

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Leq5;->W0()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/16 v2, 0x63

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v2, v9, Lir1;->I:F

    iget v3, v9, Lir1;->T:F

    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v5

    move-object/from16 v0, p1

    move-object v1, v12

    move/from16 v6, p4

    invoke-interface/range {v0 .. v6}, Ln16;->u(Lt16;FFFFF)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ln16;->getException()Lg26;

    move-result-object v0

    invoke-virtual {p0, v0, v12, v9}, Lp26;->E(Lg26;Ld16;Lir1;)V

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 7
    :goto_1
    array-length v0, v10

    if-ge v13, v0, :cond_6

    .line 8
    aget-object v14, v10, v13

    .line 9
    invoke-virtual {v14}, Lk16;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v14}, Lk16;->e()Ld16;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v11

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Ld16;->C2()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lp26;->n(Ln16;Lk16;Ld16;FLir1;Leq5;Z)V

    .line 13
    :cond_4
    iget-object v1, v8, Ls26;->a:Lv26;

    move-object v0, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lp26;->s(Lv26;Ln16;Lk16;Lt16;FLir1;Leq5;)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 14
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Ln16;->a()V

    return-void
.end method

.method public final n(Ln16;Lk16;Ld16;FLir1;Leq5;Z)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Ln16;->p(Ld16;)V

    .line 2
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->t()Lir1;

    move-result-object v0

    invoke-interface {p1, v0}, Ln16;->q(Lir1;)V

    .line 3
    instance-of v0, p3, Ly16;

    if-nez v0, :cond_2

    invoke-virtual {p6}, Leq5;->H3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ld16;->R2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p6}, Leq5;->i1()Lmp5;

    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lmp5;->l()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p5}, Lir1;->a()F

    move-result v0

    invoke-virtual {p5}, Lir1;->b()F

    move-result v3

    invoke-interface {p1, v2, v1, v0, v3}, Ln16;->x(FFFF)V

    .line 7
    :cond_0
    invoke-virtual {p6}, Lmp5;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p5}, Lir1;->a()F

    move-result v0

    invoke-virtual {p5}, Lir1;->b()F

    move-result v3

    invoke-interface {p1, v1, v2, v0, v3}, Ln16;->x(FFFF)V

    .line 9
    :cond_1
    invoke-virtual {p6}, Lmp5;->l()Z

    move-result v0

    invoke-virtual {p6}, Lmp5;->m()Z

    move-result p6

    invoke-interface {p1, v0, p6}, Ln16;->l(ZZ)V

    .line 10
    :cond_2
    invoke-interface {p1, p2, p4, p5, p7}, Ln16;->j(Lk16;FLir1;Z)V

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Ln16;->p(Ld16;)V

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, p2}, Ln16;->l(ZZ)V

    .line 13
    invoke-interface {p1}, Ln16;->getException()Lg26;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p5}, Lp26;->E(Lg26;Ld16;Lir1;)V

    return-void
.end method

.method public final o(Ln16;Leq5;Lir1;F)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-interface/range {p1 .. p1}, Ln16;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, v4}, Lp26;->H(Landroid/graphics/Canvas;)F

    move-result v5

    .line 4
    new-instance v15, Loq1;

    invoke-direct {v15}, Loq1;-><init>()V

    .line 5
    new-instance v14, Lnq1;

    move-object/from16 v13, p2

    invoke-direct {v14, v13, v2, v3}, Lnq1;-><init>(Lv16;Lir1;F)V

    .line 6
    invoke-virtual {v14}, Lmq1;->h()Lir1;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lir1;->x()F

    move-result v7

    mul-float v7, v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 8
    invoke-virtual {v6}, Lir1;->g()F

    move-result v8

    mul-float v8, v8, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 9
    :cond_0
    invoke-virtual {v15, v7, v8}, Loq1;->i(II)Z

    move-result v7

    const/16 v9, 0x32

    if-nez v7, :cond_1

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v7

    .line 10
    invoke-virtual {v6}, Lir1;->x()F

    move-result v7

    mul-float v7, v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 11
    invoke-virtual {v6}, Lir1;->g()F

    move-result v8

    mul-float v8, v8, v5

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    if-ge v7, v9, :cond_0

    if-ge v8, v9, :cond_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    invoke-virtual {v15}, Loq1;->k()Z

    move-result v7

    const/16 v16, 0x1

    if-eqz v7, :cond_d

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    invoke-virtual {v15, v14, v5}, Loq1;->e(Lnq1;F)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    iget-object v7, v0, Ls26;->a:Lv26;

    invoke-virtual {v7}, Lv26;->t()Lir1;

    move-result-object v7

    .line 19
    new-instance v10, Lir1;

    invoke-direct {v10, v6}, Lir1;-><init>(Lir1;)V

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v10, v7}, Lir1;->i(Lir1;)Z

    .line 21
    :cond_2
    iget v7, v6, Lir1;->I:F

    neg-float v7, v7

    iget v11, v6, Lir1;->T:F

    neg-float v11, v11

    invoke-virtual {v10, v7, v11}, Lir1;->n(FF)V

    .line 22
    iget v7, v10, Lir1;->I:F

    mul-float v7, v7, v5

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v12, v11

    .line 23
    iget v7, v10, Lir1;->T:F

    mul-float v7, v7, v5

    move-object/from16 v17, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v7, v9

    .line 24
    invoke-virtual/range {v17 .. v17}, Lir1;->x()F

    move-result v9

    mul-float v9, v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v10, v9

    .line 25
    invoke-virtual/range {v17 .. v17}, Lir1;->g()F

    move-result v9

    mul-float v9, v9, v5

    move/from16 v17, v12

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    if-lez v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    add-int v11, v9, v7

    const/4 v12, 0x2

    add-int/2addr v11, v12

    if-le v8, v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    :goto_0
    add-int/2addr v9, v12

    .line 26
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget v8, v6, Lir1;->I:F

    iget v6, v6, Lir1;->T:F

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v5

    .line 28
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v5, 0x32

    if-le v9, v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    mul-int v6, v10, v5

    .line 29
    new-array v12, v6, [I

    move/from16 v18, v7

    move v11, v9

    :goto_2
    if-gt v5, v11, :cond_6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v6, v15

    move/from16 v7, v17

    move/from16 v8, v18

    move v9, v10

    move/from16 v19, v10

    move v10, v5

    move/from16 v20, v11

    move-object v11, v12

    .line 31
    invoke-virtual/range {v6 .. v11}, Loq1;->g(IIII[I)Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v7, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 v23, v5

    move-object v5, v4

    move-object v6, v12

    move/from16 v8, v19

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v24, v12

    move/from16 v12, v23

    move/from16 v13, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    .line 34
    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    add-int/lit8 v5, v23, -0x1

    add-int v18, v18, v5

    sub-int v11, v20, v5

    move-object/from16 v13, p2

    move/from16 v10, v19

    move-object/from16 v14, v21

    move-object/from16 v12, v24

    goto :goto_2

    :cond_6
    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v14

    if-lez v20, :cond_7

    mul-int v10, v19, v20

    .line 36
    new-array v12, v10, [I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v6, v15

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move-object v11, v12

    .line 38
    invoke-virtual/range {v6 .. v11}, Loq1;->g(IIII[I)Z

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v5, v4

    move-object v6, v12

    move/from16 v8, v19

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    .line 41
    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    invoke-virtual/range {v21 .. v21}, Lnq1;->Z()Lk16;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 46
    invoke-interface/range {p1 .. p1}, Ln16;->d()V

    .line 47
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v6

    invoke-interface {v1, v5, v6}, Ln16;->g(FF)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Leq5;->A0()Ld16;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lk16;->e()Ld16;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    if-nez v5, :cond_9

    .line 50
    invoke-virtual {v4}, Lk16;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_9
    if-eqz v5, :cond_a

    .line 51
    invoke-virtual {v5, v3}, Ld16;->h3(F)V

    .line 52
    :cond_a
    invoke-interface {v1, v5}, Ln16;->p(Ld16;)V

    .line 53
    invoke-virtual {v4}, Lk16;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 54
    invoke-virtual {v4}, Lk16;->h()Li26;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp26;->G(Li26;)Li26;

    move-result-object v3

    invoke-interface {v1, v3}, Ln16;->o(Li26;)V

    :cond_b
    const/4 v3, 0x0

    .line 55
    invoke-interface {v1, v4, v3}, Ln16;->i(Lk16;F)V

    const/4 v3, 0x0

    .line 56
    invoke-interface {v1, v3}, Ln16;->p(Ld16;)V

    .line 57
    invoke-interface {v1, v3}, Ln16;->o(Li26;)V

    .line 58
    invoke-interface/range {p1 .. p1}, Ln16;->getException()Lg26;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v2}, Lp26;->E(Lg26;Ld16;Lir1;)V

    .line 59
    :cond_c
    invoke-interface/range {p1 .. p1}, Ln16;->a()V

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    .line 60
    :cond_e
    :goto_4
    invoke-virtual {v15}, Loq1;->b()V

    return v16
.end method

.method public final p(Ln16;Leq5;Lir1;F[Lk16;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Leq5;->L1()Lo06;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 2
    array-length v0, p5

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ln16;->d()V

    .line 4
    invoke-interface {p1, p3}, Ln16;->t(Lo06;)V

    .line 5
    invoke-virtual {p2}, Leq5;->P0()Li26;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p5

    const/4 v5, 0x0

    if-ge v2, v4, :cond_3

    .line 7
    aget-object v4, p5, v2

    .line 8
    invoke-virtual {v4}, Lk16;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v4}, Lk16;->h()Li26;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Li26;->Z2()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {}, Lp26;->F()Li26;

    move-result-object v3

    .line 12
    invoke-interface {p1, v3}, Ln16;->o(Li26;)V

    .line 13
    invoke-interface {p1, v4, p4}, Ln16;->i(Lk16;F)V

    .line 14
    invoke-interface {p1, v5}, Ln16;->o(Li26;)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_7

    .line 15
    invoke-virtual {p2}, Leq5;->A0()Ld16;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Ld16;->C2()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p3}, Lo06;->q2()F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    const v2, 0xffffff

    .line 20
    invoke-virtual {p3}, Lo06;->o2()I

    move-result p3

    and-int/2addr p3, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p3, v0

    .line 21
    new-instance v0, Ly16;

    invoke-direct {v0, p3}, Ly16;-><init>(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    .line 22
    invoke-virtual {v0, p3}, Ld16;->o3(F)V

    .line 23
    :goto_1
    array-length p2, p5

    if-ge v1, p2, :cond_7

    .line 24
    aget-object p2, p5, v1

    .line 25
    invoke-virtual {p2}, Lk16;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 26
    invoke-interface {p1, v0}, Ln16;->p(Ld16;)V

    .line 27
    invoke-interface {p1, p2, p4}, Ln16;->i(Lk16;F)V

    .line 28
    invoke-interface {p1, v5}, Ln16;->p(Ld16;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_7
    invoke-interface {p1, v5}, Ln16;->t(Lo06;)V

    .line 30
    invoke-interface {p1}, Ln16;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final q(Ln16;Leq5;Lir1;F[Lk16;)V
    .locals 13

    move-object v8, p1

    move-object/from16 v9, p5

    .line 1
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    const/4 v11, 0x0

    .line 2
    :goto_0
    array-length v0, v9

    if-ge v11, v0, :cond_1

    .line 3
    aget-object v3, v9, v11

    .line 4
    invoke-virtual {v3}, Lk16;->i()Z

    move-result v0

    move-object v12, p0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v12, Ls26;->a:Lv26;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v10

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lp26;->s(Lv26;Ln16;Lk16;Lt16;FLir1;Leq5;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v12, p0

    goto/16 :goto_5

    :cond_2
    move-object v12, p0

    .line 6
    invoke-virtual {p2}, Leq5;->A0()Ld16;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 7
    invoke-virtual {p2}, Leq5;->o3()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    .line 8
    :goto_1
    array-length v0, v9

    if-ge v11, v0, :cond_8

    .line 9
    aget-object v2, v9, v11

    .line 10
    invoke-virtual {v2}, Lk16;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v2}, Lk16;->e()Ld16;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v10

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ld16;->C2()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object v6, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lp26;->n(Ln16;Lk16;Ld16;FLir1;Leq5;Z)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v10}, Ld16;->x2()I

    move-result v1

    .line 15
    new-instance v2, Li26;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Li26;-><init>(IF)V

    .line 16
    :goto_3
    array-length v1, v9

    if-ge v0, v1, :cond_8

    .line 17
    aget-object v1, v9, v0

    .line 18
    invoke-virtual {v1}, Lk16;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v1}, Lk16;->h()Li26;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3}, Li26;->Z2()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-interface {p1, v3}, Ln16;->o(Li26;)V

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 22
    invoke-interface {p1, v1, v4, v3}, Ln16;->n(Lk16;FLir1;)V

    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1}, Ln16;->o(Li26;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p3

    move/from16 v4, p4

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final r(Lt16;Lir1;FZ)V
    .locals 11

    .line 1
    iget-object p4, p0, Ls26;->a:Lv26;

    invoke-virtual {p4}, Lv26;->k()Ln16;

    move-result-object p4

    .line 2
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->p()Leq5;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lg46;->n(Lv16;Lir1;)Lir1;

    move-result-object v0

    .line 4
    invoke-interface {p4}, Ln16;->d()V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lp26;->N(Lt16;Lir1;Lir1;)V

    .line 6
    invoke-virtual {p1}, Lt16;->L4()F

    move-result p2

    .line 7
    invoke-virtual {p1}, Lt16;->M4()F

    move-result v7

    .line 8
    invoke-virtual {p1}, Lt16;->N4()F

    move-result v8

    .line 9
    invoke-virtual {p1}, Lt16;->K4()F

    move-result v9

    .line 10
    invoke-virtual {p1}, Ld16;->V2()F

    move-result v10

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lt16;->e5(F)V

    .line 12
    invoke-virtual {p1, v1}, Lt16;->f5(F)V

    .line 13
    invoke-virtual {p1, v1}, Lt16;->g5(F)V

    .line 14
    invoke-virtual {p1, v1}, Lt16;->d5(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    invoke-virtual {p1, v1}, Ld16;->o3(F)V

    .line 16
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    invoke-virtual {v0}, Lir1;->g()F

    move-result v5

    move-object v0, p4

    move-object v1, p1

    move v6, p3

    invoke-interface/range {v0 .. v6}, Ln16;->u(Lt16;FFFFF)V

    .line 17
    invoke-virtual {p1, p2}, Lt16;->e5(F)V

    .line 18
    invoke-virtual {p1, v7}, Lt16;->f5(F)V

    .line 19
    invoke-virtual {p1, v8}, Lt16;->g5(F)V

    .line 20
    invoke-virtual {p1, v9}, Lt16;->d5(F)V

    .line 21
    invoke-virtual {p1, v10}, Ld16;->o3(F)V

    .line 22
    invoke-interface {p4}, Ln16;->a()V

    return-void
.end method

.method public final s(Lv26;Ln16;Lk16;Lt16;FLir1;Leq5;)V
    .locals 9

    move-object v8, p0

    move-object v3, p4

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual {p1}, Lv26;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 3
    invoke-virtual {p6}, Lir1;->x()F

    move-result v1

    invoke-virtual {p6}, Lir1;->g()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Lir1;->s(FFFF)V

    .line 4
    iget-object v1, v8, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->a()Z

    move-result v1

    move v4, p5

    invoke-virtual {p0, p4, v0, p5, v1}, Lp26;->r(Lt16;Lir1;FZ)V

    .line 5
    invoke-virtual {v0}, Lir1;->p()V

    goto :goto_0

    :cond_0
    move v4, p5

    :goto_0
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lp26;->n(Ln16;Lk16;Ld16;FLir1;Leq5;Z)V

    :cond_1
    return-void
.end method

.method public final t(Ln16;Leq5;Lir1;FFFLv06;I)Z
    .locals 19

    move-object/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    .line 1
    invoke-virtual/range {p2 .. p2}, Leq5;->d()Lt16;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 2
    :cond_0
    invoke-virtual {v4}, Lc16;->M3()I

    move-result v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Leq5;->Z2()Lrp5;

    move-result-object v7

    if-nez v7, :cond_1

    move-object/from16 v8, p0

    .line 4
    iget-object v7, v8, Ls26;->a:Lv26;

    invoke-virtual {v7}, Lv26;->k()Ln16;

    move-result-object v7

    check-cast v7, Li16;

    .line 5
    invoke-virtual {v7}, Li16;->C()Lj16;

    move-result-object v7

    invoke-virtual {v7}, Lj16;->n()Lj26;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v8, p0

    .line 6
    invoke-interface {v7}, Lrp5;->e()Lj26;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    return v5

    .line 7
    :cond_2
    sget-object v9, Lm26;->B:Lm26;

    invoke-interface {v7, v6, v9}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    return v5

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v7

    invoke-interface {v7, v6}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v6

    if-nez v6, :cond_4

    return v5

    .line 9
    :cond_4
    invoke-interface {v6}, Lqr1;->d()Lcr1;

    move-result-object v7

    if-nez v7, :cond_5

    return v5

    .line 10
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v7

    float-to-int v11, v7

    .line 11
    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v7

    float-to-int v12, v7

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v7

    move-object v10, v6

    .line 13
    invoke-interface/range {v9 .. v14}, Ltr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object v9

    if-nez v9, :cond_6

    return v5

    .line 14
    :cond_6
    check-cast v9, Luq1;

    invoke-virtual {v9}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_7

    return v5

    .line 15
    :cond_7
    invoke-virtual {v4}, Lc16;->c4()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    invoke-virtual {v4}, Lt16;->S4()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-interface {v7, v6, v4, v10, v11}, Ltr1;->d(Lqr1;III)Lhq1;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 17
    check-cast v4, Luq1;

    invoke-virtual {v4}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v10, v4

    goto :goto_1

    :cond_8
    move-object v10, v9

    .line 18
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 19
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v7, v6, v4

    .line 20
    new-array v9, v7, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move v13, v4

    move/from16 v16, v4

    move/from16 v17, v6

    .line 21
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/high16 v10, -0x1000000

    or-int v11, p8, v10

    const v12, 0xffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v7, :cond_a

    .line 22
    aget v16, v9, v13

    if-eqz v16, :cond_9

    .line 23
    aput v11, v9, v13

    goto :goto_3

    .line 24
    :cond_9
    aput v12, v9, v13

    const/4 v14, 0x1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    if-nez v14, :cond_b

    return v5

    :cond_b
    int-to-float v13, v4

    .line 25
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v14

    div-float/2addr v13, v14

    .line 26
    instance-of v14, v3, Lw06;

    if-eqz v14, :cond_c

    .line 27
    move-object v14, v3

    check-cast v14, Lw06;

    .line 28
    invoke-virtual {v14}, Lw06;->L3()Lx06;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 29
    sget-object v15, Lx06;->B:Lx06;

    if-ne v14, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_15

    mul-float v14, v1, v13

    .line 30
    invoke-static {v14}, Ltih;->j(F)F

    move-result v14

    mul-float v15, v2, v13

    .line 31
    invoke-static {v15}, Ltih;->k(F)F

    move-result v15

    .line 32
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-gtz v16, :cond_e

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v16, v16, v17

    if-lez v16, :cond_d

    goto :goto_5

    :cond_d
    return v5

    :cond_e
    :goto_5
    neg-float v1, v1

    neg-float v2, v2

    move-object/from16 v5, p1

    .line 33
    invoke-interface {v5, v1, v2}, Ln16;->g(FF)V

    mul-float v1, v14, v14

    mul-float v2, v15, v15

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v14, v1

    div-float/2addr v15, v1

    .line 35
    new-array v2, v7, [I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v7, :cond_14

    .line 36
    aput v12, v2, v10

    .line 37
    aget v17, v9, v10

    const/high16 v16, -0x1000000

    and-int v17, v17, v16

    if-eqz v17, :cond_12

    const/4 v12, 0x1

    :goto_7
    int-to-float v3, v12

    cmpg-float v17, v3, v1

    if-gez v17, :cond_11

    .line 38
    rem-int v17, v10, v4

    mul-float v18, v14, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    move/from16 p5, v1

    sub-int v1, v17, v18

    .line 39
    div-int v17, v10, v4

    mul-float v3, v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v17, v3

    if-ltz v1, :cond_10

    if-ge v1, v4, :cond_10

    if-ltz v3, :cond_10

    if-ge v3, v6, :cond_10

    mul-int v3, v3, v4

    add-int/2addr v3, v1

    .line 40
    aget v1, v9, v3

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p5

    goto :goto_7

    :cond_10
    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    move/from16 p5, v1

    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_13

    .line 41
    aput v11, v2, v10

    goto :goto_a

    :cond_12
    move/from16 p5, v1

    :cond_13
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p5

    move-object/from16 v3, p7

    const v12, 0xffffff

    goto :goto_6

    :cond_14
    move-object v9, v2

    goto :goto_b

    :cond_15
    move-object/from16 v5, p1

    .line 42
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lm06;->o2()F

    move-result v1

    mul-float v1, v1, v13

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_18

    .line 43
    invoke-static {v9, v4, v6, v1}, Lgfh;->a([IIII)V

    const/4 v1, 0x0

    .line 44
    :goto_c
    array-length v2, v9

    if-ge v1, v2, :cond_18

    .line 45
    aget v2, v9, v1

    const/high16 v3, -0x1000000

    and-int v7, v2, v3

    if-nez v7, :cond_16

    const v7, 0xffffff

    if-eq v2, v7, :cond_17

    or-int/2addr v2, v3

    .line 46
    aput v2, v9, v1

    goto :goto_d

    :cond_16
    const v7, 0xffffff

    :cond_17
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 47
    :cond_18
    invoke-interface/range {p1 .. p1}, Ln16;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    .line 48
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v4, v6, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 49
    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Lir1;->I:F

    iget v6, v0, Lir1;->T:F

    iget v7, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual/range {p7 .. p7}, Lv06;->Q2()F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return v5
.end method

.method public final u(Ln16;Leq5;Lir1;F)V
    .locals 2

    .line 1
    new-instance v0, Lu26;

    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-direct {v0, p2, v1}, Lu26;-><init>(Leq5;Lv26;)V

    .line 2
    invoke-virtual {v0, p1, p3}, Lu26;->e(Ln16;Lir1;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lp26;->B(Ln16;Leq5;Lir1;F)V

    .line 4
    invoke-virtual {v0, p4}, Lu26;->c(F)V

    return-void
.end method

.method public final v(Ln16;Leq5;Lir1;FLv06;FFZZ[Lk16;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p10

    .line 1
    invoke-interface/range {p1 .. p1}, Ln16;->d()V

    move/from16 v0, p6

    move/from16 v7, p7

    .line 2
    invoke-interface {v11, v0, v7}, Ln16;->g(FF)V

    move/from16 v1, p8

    .line 3
    invoke-virtual {v10, v12, v13, v1}, Lp26;->I(Leq5;Lv06;Z)I

    move-result v15

    .line 4
    invoke-virtual/range {p2 .. p2}, Leq5;->d()Lt16;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Leq5;->A0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Leq5;->A0()Ld16;

    move-result-object v1

    invoke-virtual {v1}, Ld16;->C2()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v9, v15

    .line 5
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lp26;->t(Ln16;Leq5;Lir1;FFFLv06;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual/range {p2 .. p2}, Leq5;->P0()Li26;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Leq5;->P0()Li26;

    move-result-object v1

    invoke-virtual {v1}, Li26;->Z2()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xd1

    invoke-virtual {v12, v1}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Leq5;->A0()Ld16;

    move-result-object v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Leq5;->d()Lt16;

    move-result-object v17

    .line 11
    invoke-virtual/range {p2 .. p2}, Leq5;->P0()Li26;

    move-result-object v18

    .line 12
    invoke-virtual {v10, v13, v15}, Lp26;->J(Lv06;I)Ld16;

    move-result-object v19

    .line 13
    invoke-virtual {v10, v11, v13, v15}, Lp26;->O(Ln16;Lv06;I)Lo06;

    .line 14
    array-length v1, v14

    .line 15
    invoke-virtual/range {p2 .. p2}, Leq5;->W0()I

    move-result v2

    const/16 v3, 0x60

    if-ne v2, v3, :cond_3

    if-eqz v9, :cond_3

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    const/4 v7, 0x0

    :goto_3
    const/4 v1, 0x0

    if-ge v7, v8, :cond_9

    .line 16
    aget-object v6, v14, v7

    .line 17
    invoke-virtual {v6}, Lk16;->e()Ld16;

    move-result-object v2

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {v6}, Lk16;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_4

    if-nez v17, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz p9, :cond_5

    .line 19
    invoke-interface {v11, v1}, Ln16;->t(Lo06;)V

    .line 20
    invoke-virtual {v6}, Lk16;->g()I

    move-result v5

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v6, v1}, Lk16;->q(I)V

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, v19

    move/from16 v20, v5

    move/from16 v5, p4

    move-object/from16 v21, v6

    move-object/from16 v6, p3

    move/from16 v22, v7

    move-object/from16 v7, p2

    move/from16 v23, v8

    move/from16 v8, v16

    .line 22
    invoke-virtual/range {v1 .. v8}, Lp26;->n(Ln16;Lk16;Ld16;FLir1;Leq5;Z)V

    move/from16 v1, v20

    move-object/from16 v3, v21

    .line 23
    invoke-virtual {v3, v1}, Lk16;->q(I)V

    goto :goto_4

    :cond_5
    move-object v3, v6

    move/from16 v22, v7

    move/from16 v23, v8

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lp26;->n(Ln16;Lk16;Ld16;FLir1;Leq5;Z)V

    goto :goto_4

    :cond_6
    move-object v3, v6

    move/from16 v22, v7

    move/from16 v23, v8

    .line 25
    invoke-virtual {v3}, Lk16;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v3}, Lk16;->h()Li26;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v2, v18

    :cond_7
    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v10, v13, v15, v2}, Lp26;->K(Lv06;ILi26;)Li26;

    move-result-object v2

    invoke-interface {v11, v2}, Ln16;->o(Li26;)V

    move/from16 v2, p4

    .line 28
    invoke-interface {v11, v3, v2}, Ln16;->i(Lk16;F)V

    .line 29
    invoke-interface {v11, v1}, Ln16;->o(Li26;)V

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v2, p4

    :goto_5
    add-int/lit8 v7, v22, 0x1

    move/from16 v8, v23

    goto/16 :goto_3

    .line 30
    :cond_9
    invoke-interface {v11, v1}, Ln16;->t(Lo06;)V

    .line 31
    :cond_a
    invoke-interface/range {p1 .. p1}, Ln16;->a()V

    return-void
.end method

.method public final w(Ln16;Leq5;Lir1;F[Lk16;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Leq5;->a1()Lv06;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v3}, Lv06;->O2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ln16;->d()V

    .line 4
    invoke-virtual {v3}, Lv06;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lp26;->y(Ln16;Leq5;Lv06;Lir1;F[Lk16;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lp26;->A(Ln16;Leq5;Lv06;Lir1;F[Lk16;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Ln16;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ln16;Leq5;Lv06;Lir1;F[Lk16;)V
    .locals 12

    move-object v11, p0

    move-object v2, p2

    .line 1
    move-object v3, p3

    check-cast v3, Lw06;

    .line 2
    invoke-virtual {v3}, Lw06;->L3()Lx06;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lx06;->S:Lx06;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lx06;->B:Lx06;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lp26;->L(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v11, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p2}, Leq5;->i1()Lmp5;

    move-result-object v8

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Ljq1;->t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v3, p4

    .line 6
    invoke-virtual {p0, p1, p2, v3, v0}, Lp26;->g(Ln16;Leq5;Lir1;Landroid/graphics/PointF;)V

    .line 7
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v4, p5

    move-object v5, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lp26;->v(Ln16;Leq5;Lir1;FLv06;FFZZ[Lk16;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ln16;Leq5;Lv06;Lir1;F[Lk16;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    .line 1
    move-object/from16 v13, p3

    check-cast v13, Lw06;

    .line 2
    invoke-virtual {v13}, Lw06;->L3()Lx06;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lx06;->S:Lx06;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v1, Lx06;->I:Lx06;

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {v13}, Lw06;->M3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x35d9ea36    # -2721138.5f

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p1}, Ln16;->d()V

    .line 8
    iget-object v0, v11, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Ljq1;->r(Lw06;Leq5;Lir1;FZZ)[F

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ln16;->k([F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v10, p6

    .line 10
    invoke-virtual/range {v0 .. v10}, Lp26;->v(Ln16;Leq5;Lir1;FLv06;FFZZ[Lk16;)V

    .line 11
    invoke-interface {p1}, Ln16;->a()V

    .line 12
    :cond_1
    invoke-virtual {v13}, Lv06;->a3()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lv06;->b3()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 13
    :goto_1
    iget-object v0, v11, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v3

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move v5, v6

    invoke-static/range {v0 .. v5}, Ljq1;->r(Lw06;Leq5;Lir1;FZZ)[F

    move-result-object v0

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p1}, Ln16;->d()V

    .line 15
    iget-object v1, v11, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->o()F

    move-result v1

    neg-float v1, v1

    invoke-virtual/range {p4 .. p4}, Lir1;->a()F

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lir1;->b()F

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Ln16;->w(FFF)V

    .line 16
    invoke-interface {p1, v0}, Ln16;->k([F)V

    .line 17
    iget-object v0, v11, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lir1;->b()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ln16;->w(FFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v10, p6

    .line 18
    invoke-virtual/range {v0 .. v10}, Lp26;->v(Ln16;Leq5;Lir1;FLv06;FFZZ[Lk16;)V

    .line 19
    invoke-interface {p1}, Ln16;->a()V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1, v0}, Ln16;->k([F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v10, p6

    .line 21
    invoke-virtual/range {v0 .. v10}, Lp26;->v(Ln16;Leq5;Lir1;FLv06;FFZZ[Lk16;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final z(Ln16;Leq5;Lir1;F[Lk16;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Leq5;->a1()Lv06;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lv06;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lv06;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ln16;->d()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lp26;->x(Ln16;Leq5;Lv06;Lir1;F[Lk16;)V

    .line 5
    invoke-interface {p1}, Ln16;->a()V

    :cond_1
    :goto_0
    return-void
.end method
