.class public Lb9g$f;
.super Lb9g$a;
.source "HitTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public b:Lbbg;

.field public c:Lf3g;

.field public d:Lh46;


# direct methods
.method public constructor <init>(Lf3g;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lb9g$a;-><init>(I)V

    .line 2
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    iput-object v0, p0, Lb9g$f;->b:Lbbg;

    .line 3
    iput-object p1, p0, Lb9g$f;->c:Lf3g;

    .line 4
    new-instance p1, Lh46;

    invoke-direct {p1}, Lh46;-><init>()V

    iput-object p1, p0, Lb9g$f;->d:Lh46;

    return-void
.end method


# virtual methods
.method public b(Lg3g;Ld3g;IILa9g;)Z
    .locals 10

    const/4 v0, 0x0

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    if-eqz p2, :cond_4

    .line 1
    iget-object v1, p1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->D()Lwcm;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lg3g;->P()I

    move-result v2

    add-int/2addr p3, v2

    .line 4
    invoke-virtual {p1}, Lg3g;->Q()I

    move-result v2

    add-int/2addr p4, v2

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 5
    invoke-virtual/range {v3 .. v8}, Lb9g$f;->h(Ld3g;Lg3g;IILa9g;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    return v9

    :cond_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p5

    move v6, p3

    move v7, p4

    .line 6
    invoke-virtual/range {v2 .. v7}, Lb9g$f;->l(Lwcm;Lg3g;La9g;II)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, p0

    move-object v3, p2

    move-object v4, v1

    move-object v5, p1

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 7
    invoke-virtual/range {v2 .. v8}, Lb9g$f;->g(Ld3g;Lwcm;Lg3g;IILa9g;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Lrcm;Landroid/graphics/Rect;IIF)Z
    .locals 14

    move-object/from16 v0, p2

    .line 1
    invoke-virtual {p1}, Lrcm;->R0()Lpyu;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    .line 2
    :cond_0
    new-instance v2, Lir1;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lir1;-><init>(FFFF)V

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 4
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v0, v4

    move/from16 v4, p3

    int-to-float v4, v4

    move/from16 v5, p4

    int-to-float v5, v5

    const/4 v13, 0x0

    move v8, v3

    move v9, v0

    move v10, v4

    move v11, v5

    move/from16 v12, p5

    .line 5
    invoke-static/range {v8 .. v13}, Lhbg;->a(FFFFFZ)F

    move-result v6

    float-to-int v6, v6

    .line 6
    invoke-static/range {v8 .. v13}, Lhbg;->b(FFFFFZ)F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Lrcm;->P1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget v3, v2, Lir1;->B:F

    iget v4, v2, Lir1;->T:F

    add-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 9
    :cond_1
    invoke-virtual {p1}, Lrcm;->O1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget v3, v2, Lir1;->S:F

    iget v4, v2, Lir1;->I:F

    add-float/2addr v3, v4

    int-to-float v4, v6

    sub-float/2addr v3, v4

    float-to-int v6, v3

    :cond_2
    int-to-float v4, v6

    int-to-float v5, v0

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move v3, v5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lpyu;->i0(Lir1;FFFFF)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public final d(Lrcm;Llcm;Lg3g;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    instance-of v1, p1, Lqcm;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2, p3, v0}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb9g$f;->b:Lbbg;

    invoke-virtual {v0, p2, p3}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result p1

    .line 6
    iget-object p2, p0, Lb9g$f;->b:Lbbg;

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Lbbg;->L(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public final e(Ler1;Lrcm;Landroid/graphics/Rect;F)Lrcm;
    .locals 10
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Lir1;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lir1;-><init>(FFFF)V

    .line 2
    invoke-virtual {p2}, Lrcm;->E0()Lir1;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2}, Lrcm;->b1(Lrcm;)Lir1;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 4
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    invoke-virtual {v6}, Lir1;->x()F

    move-result v2

    div-float v7, v1, v2

    .line 5
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-virtual {v6}, Lir1;->g()F

    move-result v1

    div-float v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v9, p4

    .line 6
    invoke-virtual/range {v2 .. v9}, Lb9g$f;->f(Ler1;Lrcm;Landroid/graphics/Rect;Lir1;FFF)Lrcm;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ler1;Lrcm;Landroid/graphics/Rect;Lir1;FFF)Lrcm;
    .locals 18
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 1
    invoke-virtual/range {p2 .. p2}, Lrcm;->A0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v2}, Lrcm;->B0(I)Lrcm;

    move-result-object v5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 3
    invoke-static {v5, v8, v9, v6, v7}, Lcbg;->f(Lrcm;FFLandroid/graphics/Rect;Lir1;)Landroid/graphics/Rect;

    move-result-object v10

    .line 4
    new-instance v13, Lir1;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    div-float/2addr v11, v1

    iget v12, v10, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    div-float/2addr v12, v1

    iget v14, v10, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    div-float/2addr v14, v1

    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    div-float/2addr v15, v1

    invoke-direct {v13, v11, v12, v14, v15}, Lir1;-><init>(FFFF)V

    move-object/from16 v15, p1

    .line 5
    invoke-virtual {v0, v15, v5, v13}, Lb9g$f;->p(Ler1;Lrcm;Lir1;)Ler1;

    move-result-object v14

    .line 6
    invoke-virtual {v5}, Lrcm;->R1()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v0, v14, v5, v10, v1}, Lb9g$f;->e(Ler1;Lrcm;Landroid/graphics/Rect;F)Lrcm;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_0
    iget-object v11, v0, Lb9g$f;->d:Lh46;

    invoke-virtual {v5}, Lrcm;->k1()Leq5;

    move-result-object v12

    const/4 v10, 0x0

    invoke-virtual {v0, v5}, Lb9g$f;->n(Lrcm;)Z

    move-result v16

    const/16 v17, 0x0

    move v15, v10

    invoke-virtual/range {v11 .. v17}, Lh46;->z(Leq5;Lir1;Ler1;ZZ[Leq5;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v3, v5

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final g(Ld3g;Lwcm;Lg3g;IILa9g;)Z
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    .line 1
    iget-object v0, v6, Lg3g;->c:Ls2m;

    invoke-virtual {v0}, Ls2m;->e0()F

    move-result v7

    .line 2
    new-instance v17, Lh46;

    invoke-direct/range {v17 .. v17}, Lh46;-><init>()V

    .line 3
    new-instance v5, Ler1;

    move/from16 v4, p4

    int-to-float v0, v4

    div-float/2addr v0, v7

    move/from16 v3, p5

    int-to-float v1, v3

    div-float/2addr v1, v7

    invoke-direct {v5, v0, v1}, Ler1;-><init>(FF)V

    .line 4
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lwcm;->G0()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_9

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lrcm;

    .line 8
    invoke-virtual {v13}, Lrcm;->u0()Lhcm;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Llcm;

    .line 9
    invoke-virtual {v8, v13}, Lb9g$f;->o(Lrcm;)Z

    move-result v10

    if-nez v10, :cond_7

    move-object/from16 v11, p1

    invoke-virtual {v8, v11, v12}, Lb9g$f;->j(Ld3g;Llcm;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {v8, v13, v12, v6}, Lb9g$f;->d(Lrcm;Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v10

    .line 11
    iget v14, v10, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    div-float/2addr v14, v7

    iget v15, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    div-float/2addr v15, v7

    move/from16 v19, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    move-object/from16 v20, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v2, v14, v15, v0, v1}, Lir1;->s(FFFF)V

    .line 12
    invoke-virtual {v13}, Lrcm;->k1()Leq5;

    move-result-object v0

    const/4 v14, 0x1

    .line 13
    invoke-virtual {v8, v13}, Lb9g$f;->n(Lrcm;)Z

    move-result v15

    const/4 v1, 0x0

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object v11, v0

    move-object/from16 v22, v12

    move-object v12, v2

    move-object v0, v13

    move-object v13, v5

    move-object/from16 v16, v1

    .line 14
    invoke-virtual/range {v10 .. v16}, Lh46;->z(Leq5;Lir1;Ler1;ZZ[Leq5;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lrcm;->X1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkdm;->b(Lrcm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lg3g;->a:Lg2m;

    .line 16
    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2080

    .line 17
    iput-short v1, v9, La9g;->a:S

    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, v0, Licm;

    if-eqz v1, :cond_2

    const/16 v1, 0x2001

    .line 19
    iput-short v1, v9, La9g;->a:S

    :goto_1
    move-object v12, v0

    move-object v15, v5

    move-object/from16 v13, v20

    :goto_2
    const/16 v0, 0x2002

    goto :goto_3

    .line 20
    :cond_2
    instance-of v1, v0, Lqcm;

    if-eqz v1, :cond_3

    const/16 v1, 0x2008

    .line 21
    iput-short v1, v9, La9g;->a:S

    goto :goto_1

    .line 22
    :cond_3
    instance-of v1, v0, Ltcm;

    if-eqz v1, :cond_4

    const/16 v1, 0x2020

    .line 23
    iput-short v1, v9, La9g;->a:S

    goto :goto_1

    .line 24
    :cond_4
    instance-of v1, v0, Lpcm;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v0}, Lrcm;->g1()F

    move-result v10

    move-object v12, v0

    move/from16 v11, v19

    move-object/from16 v0, p0

    move-object/from16 v13, v20

    move-object v1, v12

    move-object v14, v2

    move-object/from16 v2, v21

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v15, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lb9g$f;->c(Lrcm;Landroid/graphics/Rect;IIF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x2040

    .line 26
    iput-short v0, v9, La9g;->a:S

    goto :goto_2

    :cond_5
    move-object v12, v0

    move-object v15, v5

    move-object/from16 v13, v20

    const/16 v0, 0x2002

    .line 27
    iput-short v0, v9, La9g;->a:S

    .line 28
    :goto_3
    invoke-virtual/range {v22 .. v22}, Llcm;->p3()I

    move-result v1

    iput v1, v9, La9g;->b:I

    .line 29
    invoke-virtual/range {v22 .. v22}, Llcm;->n3()S

    move-result v1

    iput v1, v9, La9g;->c:I

    .line 30
    iput-object v12, v9, La9g;->d:Lrcm;

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move-object v14, v2

    move-object v15, v5

    move/from16 v11, v19

    move-object/from16 v13, v20

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v5

    :cond_8
    :goto_5
    add-int/lit8 v0, v11, -0x1

    move/from16 v4, p4

    move/from16 v3, p5

    move-object v1, v13

    move-object v2, v14

    move-object v5, v15

    goto/16 :goto_0

    :cond_9
    move-object v13, v1

    move-object v15, v5

    const/16 v0, 0x2002

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 31
    iget-short v2, v9, La9g;->a:S

    if-ne v2, v0, :cond_a

    iget-object v0, v9, La9g;->d:Lrcm;

    instance-of v0, v0, Locm;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v14, 0x1

    :goto_8
    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v7

    move-object v6, v15

    move-object/from16 v7, p6

    .line 32
    invoke-virtual/range {v0 .. v7}, Lb9g$f;->i(ZLjava/util/List;Ld3g;Lg3g;FLer1;La9g;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 33
    iput-short v0, v9, La9g;->a:S

    const/16 v18, 0x0

    goto :goto_9

    :cond_d
    move/from16 v18, v1

    :goto_9
    return v18
.end method

.method public final h(Ld3g;Lg3g;IILa9g;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v0, Lb9g$f;->c:Lf3g;

    invoke-virtual {v3}, Lf3g;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lb9g$f;->c:Lf3g;

    iget-object v3, v3, Lf3g;->I:Lf3g$b;

    invoke-virtual {v3}, Lf3g$b;->p()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_f

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcm;

    .line 3
    invoke-virtual {v5}, Lrcm;->u0()Lhcm;

    move-result-object v6

    .line 4
    instance-of v7, v6, Llcm;

    if-eqz v7, :cond_1

    .line 5
    check-cast v6, Llcm;

    move-object/from16 v7, p1

    .line 6
    invoke-virtual {v0, v7, v6}, Lb9g$f;->j(Ld3g;Llcm;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    move-object v6, v4

    .line 7
    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v5}, Lrcm;->R1()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-static {v1, v5}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v8

    :goto_2
    move-object v11, v8

    goto :goto_3

    .line 10
    :cond_3
    instance-of v9, v5, Lqcm;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lrcm;->L1()Z

    move-result v9

    if-nez v9, :cond_4

    .line 11
    invoke-virtual {v5}, Lrcm;->u0()Lhcm;

    move-result-object v9

    check-cast v9, Llcm;

    invoke-static {v9, v1, v8}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 12
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v9

    invoke-virtual {v5}, Lrcm;->g1()F

    move-result v10

    invoke-virtual {v9, v8, v10}, Lbbg;->L(Landroid/graphics/Rect;F)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v5, v1, v8}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 14
    :goto_3
    invoke-static {v5}, Lcbg;->k(Lrcm;)F

    move-result v8

    .line 15
    iget v9, v11, Landroid/graphics/Rect;->left:I

    iget v10, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    .line 16
    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    mul-float v10, v10, v12

    move/from16 v15, p3

    int-to-float v14, v15

    move/from16 v13, p4

    int-to-float v12, v13

    const/16 v17, 0x0

    move/from16 v18, v12

    move v12, v9

    move v13, v10

    move/from16 v19, v14

    move/from16 v15, v18

    move/from16 v16, v8

    .line 17
    invoke-static/range {v12 .. v17}, Lhbg;->a(FFFFFZ)F

    move-result v12

    float-to-int v15, v12

    move v12, v9

    move v9, v15

    move/from16 v15, v18

    .line 18
    invoke-static/range {v12 .. v17}, Lhbg;->b(FFFFFZ)F

    move-result v10

    float-to-int v13, v10

    .line 19
    invoke-static {v5}, Lhvg;->c(Lrcm;)Z

    move-result v10

    .line 20
    invoke-static {v5}, Lcbg;->u(Lrcm;)Z

    move-result v15

    .line 21
    invoke-static {v5}, Lcbg;->v(Lrcm;)Z

    move-result v14

    if-eqz v10, :cond_6

    .line 22
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {v5}, Lrcm;->R1()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    invoke-static {v5, v1, v9}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_5
    move-object v9, v11

    .line 25
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    neg-float v8, v8

    move/from16 v13, v18

    move/from16 v12, v19

    invoke-static {v12, v13, v10, v9, v8}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v8

    .line 26
    iget v9, v8, Ler1;->B:F

    float-to-int v9, v9

    iget v8, v8, Ler1;->I:F

    float-to-int v8, v8

    invoke-static {v11, v9, v8, v15, v14}, Lhvg;->q(Landroid/graphics/Rect;IIZZ)S

    move-result v8

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {v5}, Lrcm;->w1()I

    move-result v8

    invoke-static {v8}, La46;->o(I)Z

    move-result v8

    move v12, v9

    move v9, v14

    move v14, v8

    move/from16 v16, v9

    .line 28
    invoke-static/range {v11 .. v16}, Lhvg;->m(Landroid/graphics/Rect;IIZZZ)S

    move-result v8

    :goto_5
    const/16 v9, 0x1c

    if-ne v8, v9, :cond_7

    .line 29
    iput-object v5, v2, La9g;->e:Lrcm;

    goto/16 :goto_1

    :cond_7
    if-nez v8, :cond_8

    goto/16 :goto_1

    .line 30
    :cond_8
    invoke-virtual {v5}, Lrcm;->X1()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v5}, Lkdm;->b(Lrcm;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lg3g;->a:Lg2m;

    .line 31
    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x2080

    .line 32
    iput-short v1, v2, La9g;->a:S

    goto :goto_6

    .line 33
    :cond_9
    instance-of v1, v5, Licm;

    if-eqz v1, :cond_a

    const/16 v1, 0x2001

    .line 34
    iput-short v1, v2, La9g;->a:S

    goto :goto_6

    .line 35
    :cond_a
    instance-of v1, v5, Lqcm;

    if-eqz v1, :cond_b

    const/16 v1, 0x2008

    .line 36
    iput-short v1, v2, La9g;->a:S

    goto :goto_6

    .line 37
    :cond_b
    instance-of v1, v5, Ltcm;

    if-eqz v1, :cond_c

    const/16 v1, 0x2020

    .line 38
    iput-short v1, v2, La9g;->a:S

    goto :goto_6

    .line 39
    :cond_c
    instance-of v1, v5, Lpcm;

    if-eqz v1, :cond_d

    const/16 v1, 0x2040

    .line 40
    iput-short v1, v2, La9g;->a:S

    goto :goto_6

    :cond_d
    const/16 v1, 0x2002

    .line 41
    iput-short v1, v2, La9g;->a:S

    :goto_6
    if-eqz v6, :cond_e

    .line 42
    invoke-virtual {v6}, Llcm;->p3()I

    move-result v1

    iput v1, v2, La9g;->b:I

    .line 43
    invoke-virtual {v6}, Llcm;->n3()S

    move-result v1

    iput v1, v2, La9g;->c:I

    .line 44
    :cond_e
    iput-object v5, v2, La9g;->e:Lrcm;

    .line 45
    iput-object v5, v2, La9g;->d:Lrcm;

    const/4 v1, 0x1

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public final i(ZLjava/util/List;Ld3g;Lg3g;FLer1;La9g;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Ld3g;",
            "Lg3g;",
            "F",
            "Ler1;",
            "La9g;",
            ")Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p7

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, v8, La9g;->d:Lrcm;

    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    return v9

    .line 2
    :cond_0
    new-instance v10, Lir1;

    invoke-direct {v10}, Lir1;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    move v11, v0

    :goto_0
    if-ltz v11, :cond_b

    move-object/from16 v12, p2

    .line 4
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrcm;

    .line 5
    instance-of v0, v1, Licm;

    if-nez v0, :cond_9

    instance-of v0, v1, Lqcm;

    if-nez v0, :cond_9

    instance-of v0, v1, Ltcm;

    if-nez v0, :cond_9

    instance-of v0, v1, Lpcm;

    if-nez v0, :cond_9

    instance-of v0, v1, Locm;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v0

    check-cast v0, Llcm;

    .line 7
    invoke-virtual {p0, v1}, Lb9g$f;->o(Lrcm;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {p0, v13, v0}, Lb9g$f;->j(Ld3g;Llcm;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v14, p4

    .line 8
    invoke-virtual {p0, v1, v0, v14}, Lb9g$f;->d(Lrcm;Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float v0, v0, p5

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float v2, v2, p5

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float v3, v3, p5

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float v5, v5, p5

    invoke-virtual {v10, v0, v2, v3, v5}, Lir1;->s(FFFF)V

    move-object v0, p0

    move-object/from16 v2, p6

    move-object v3, v10

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lb9g$f;->k(Lrcm;Ler1;Lir1;Landroid/graphics/Rect;FLa9g;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, v8, La9g;->d:Lrcm;

    .line 12
    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v1

    if-nez v1, :cond_a

    .line 13
    instance-of v1, v0, Lncm;

    if-eqz v1, :cond_3

    const/16 v0, 0x2010

    .line 14
    iput-short v0, v8, La9g;->a:S

    goto :goto_1

    .line 15
    :cond_3
    instance-of v1, v0, Licm;

    if-eqz v1, :cond_4

    const/16 v0, 0x2001

    .line 16
    iput-short v0, v8, La9g;->a:S

    goto :goto_1

    .line 17
    :cond_4
    instance-of v1, v0, Lqcm;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lrcm;->X1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lkdm;->b(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2080

    .line 19
    iput-short v0, v8, La9g;->a:S

    goto :goto_1

    :cond_5
    const/16 v0, 0x2008

    .line 20
    iput-short v0, v8, La9g;->a:S

    goto :goto_1

    .line 21
    :cond_6
    instance-of v1, v0, Ltcm;

    if-eqz v1, :cond_7

    const/16 v0, 0x2020

    .line 22
    iput-short v0, v8, La9g;->a:S

    goto :goto_1

    .line 23
    :cond_7
    instance-of v0, v0, Lpcm;

    if-eqz v0, :cond_8

    const/16 v0, 0x2040

    .line 24
    iput-short v0, v8, La9g;->a:S

    goto :goto_1

    :cond_8
    const/16 v0, 0x2002

    .line 25
    iput-short v0, v8, La9g;->a:S

    :goto_1
    return v9

    :cond_9
    :goto_2
    move-object/from16 v13, p3

    :goto_3
    move-object/from16 v14, p4

    :cond_a
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ld3g;Llcm;)Z
    .locals 2

    .line 1
    iget v0, p1, Ld3g;->c:I

    invoke-virtual {p2}, Llcm;->o3()S

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Ld3g;->d:I

    .line 2
    invoke-virtual {p2}, Llcm;->n3()S

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p1, Ld3g;->a:I

    .line 3
    invoke-virtual {p2}, Llcm;->q3()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget p1, p1, Ld3g;->b:I

    .line 4
    invoke-virtual {p2}, Llcm;->p3()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lrcm;Ler1;Lir1;Landroid/graphics/Rect;FLa9g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lb9g$f;->p(Ler1;Lrcm;Lir1;)Ler1;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2, p1, p4, p5}, Lb9g$f;->e(Ler1;Lrcm;Landroid/graphics/Rect;F)Lrcm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-object p1, p6, La9g;->d:Lrcm;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final l(Lwcm;Lg3g;La9g;II)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwcm;->F0()Lz6m;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p2, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lz6m;->n()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lz6m;->m(I)Lncm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lncm;->m3()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    .line 6
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v6

    invoke-virtual {v6}, Lkwg;->g()Lgug;

    move-result-object v6

    invoke-interface {v6}, Lgug;->d()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 7
    invoke-virtual {v4}, Lncm;->k3()I

    move-result v5

    invoke-virtual {v1, v5}, Lo2m;->U(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lncm;->i3()I

    move-result v5

    invoke-virtual {v1, v5}, Lo2m;->C0(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    .line 9
    iget-object v6, p0, Lb9g$f;->b:Lbbg;

    invoke-virtual {v6, v5, p2}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v6

    .line 10
    invoke-virtual {v6, p4, p5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v0, 0x2010

    .line 11
    iput-short v0, p3, La9g;->a:S

    .line 12
    invoke-virtual {v5}, Llcm;->p3()I

    move-result v0

    iput v0, p3, La9g;->b:I

    .line 13
    invoke-virtual {v5}, Llcm;->n3()S

    move-result v0

    iput v0, p3, La9g;->c:I

    .line 14
    iput-object v4, p3, La9g;->d:Lrcm;

    const/4 v0, 0x1

    .line 15
    :cond_1
    iget-object v4, p0, Lb9g$f;->b:Lbbg;

    invoke-virtual {v4, v6}, Lbbg;->j(Landroid/graphics/Rect;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final m(Lrcm;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Licm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lqcm;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltcm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lmcm;

    if-nez v0, :cond_1

    instance-of v0, p1, Locm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lpcm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final n(Lrcm;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Licm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lqcm;

    if-nez v0, :cond_1

    instance-of v0, p1, Locm;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltcm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lpcm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lmcm;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lrcm;->q1()S

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Lrcm;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lncm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lmcm;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrcm;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lb9g$f;->m(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lrcm;->K0()Lq36;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lrcm;->K0()Lq36;

    move-result-object v0

    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lrcm;->K0()Lq36;

    move-result-object p1

    invoke-virtual {p1}, Lq36;->Z2()[I

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final p(Ler1;Lrcm;Lir1;)Ler1;
    .locals 4

    .line 1
    new-instance v0, Ler1;

    iget v1, p1, Ler1;->B:F

    iget p1, p1, Ler1;->I:F

    invoke-direct {v0, v1, p1}, Ler1;-><init>(FF)V

    .line 2
    invoke-virtual {p2}, Lrcm;->g1()F

    move-result p1

    float-to-int p1, p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ler1;

    invoke-virtual {p3}, Lir1;->a()F

    move-result v2

    invoke-virtual {p3}, Lir1;->b()F

    move-result v3

    invoke-direct {v1, v2, v3}, Ler1;-><init>(FF)V

    neg-int p1, p1

    int-to-float p1, p1

    .line 4
    invoke-static {v0, v1, p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lrcm;->H0()Lmp5;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmp5;->l()Z

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lir1;->a()F

    move-result p2

    mul-float p2, p2, v1

    iget v2, v0, Ler1;->B:F

    sub-float/2addr p2, v2

    iput p2, v0, Ler1;->B:F

    .line 8
    :cond_1
    invoke-virtual {p1}, Lmp5;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p3}, Lir1;->b()F

    move-result p1

    mul-float p1, p1, v1

    iget p2, v0, Ler1;->I:F

    sub-float/2addr p1, p2

    iput p1, v0, Ler1;->I:F

    :cond_2
    return-object v0
.end method
