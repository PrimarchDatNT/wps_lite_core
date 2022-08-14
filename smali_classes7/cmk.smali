.class public Lcmk;
.super Ljava/lang/Object;
.source "BalloonRender.java"


# instance fields
.field public a:Lpsh;

.field public b:Lrmk;

.field public c:Lhr1;

.field public d:Lbmk;


# direct methods
.method public constructor <init>(Lrmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lcmk;->a:Lpsh;

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcmk;->c:Lhr1;

    .line 4
    iput-object p1, p0, Lcmk;->b:Lrmk;

    .line 5
    new-instance p1, Lbmk;

    iget-object v0, p0, Lcmk;->b:Lrmk;

    iget-object v0, v0, Lrmk;->b:Lpik;

    invoke-direct {p1, v0}, Lbmk;-><init>(Lpik;)V

    iput-object p1, p0, Lcmk;->d:Lbmk;

    return-void
.end method


# virtual methods
.method public final a(Lhr1;FF)Ler1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    iget v1, p1, Lhr1;->right:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    sub-float/2addr v1, p3

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    invoke-direct {v0, v1, p1}, Ler1;-><init>(FF)V

    return-object v0
.end method

.method public final b(Lhik;FFFF)V
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p4, v0

    const v5, 0xeb133c

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-interface/range {v1 .. v6}, Lhik;->N(FFFIF)V

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p4, v0

    sub-float v7, p2, p4

    sub-float v8, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    const/4 v5, -0x1

    move-object v0, p1

    move v1, v7

    move v2, v8

    move v3, p2

    move v4, p3

    move v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lhik;->B(FFFFIF)V

    move v2, p3

    move v4, v8

    .line 3
    invoke-interface/range {v0 .. v6}, Lhik;->B(FFFFIF)V

    return-void
.end method

.method public final c(Lhik;Lhr1;F)V
    .locals 8

    .line 1
    sget v0, Liok;->c:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0, p2, v0, p3}, Lcmk;->a(Lhr1;FF)Ler1;

    move-result-object v7

    .line 3
    iget v3, v7, Ler1;->B:F

    iget v4, v7, Ler1;->I:F

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcmk;->b(Lhik;FFFF)V

    .line 4
    invoke-virtual {p2}, Lhr1;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 5
    iget p2, v7, Ler1;->I:F

    sub-float/2addr p2, v0

    sub-float/2addr p2, v3

    iput p2, v7, Ler1;->I:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, v0, p3}, Lcmk;->d(Lhr1;FF)Ler1;

    move-result-object v7

    .line 7
    :goto_0
    iget v3, v7, Ler1;->B:F

    iget v4, v7, Ler1;->I:F

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcmk;->e(Lhik;FFFF)V

    return-void
.end method

.method public final d(Lhr1;FF)Ler1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    iget v1, p1, Lhr1;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    add-float/2addr v1, p3

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    invoke-direct {v0, v1, p1}, Ler1;-><init>(FF)V

    return-object v0
.end method

.method public final e(Lhik;FFFF)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p4, v0

    const v5, 0x16af56

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-interface/range {v1 .. v6}, Lhik;->N(FFFIF)V

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p4, v0

    sub-float v2, p2, v0

    add-float v8, p3, v0

    const/4 v6, -0x1

    move v4, p2

    move v5, v8

    move v7, p5

    .line 2
    invoke-interface/range {v1 .. v7}, Lhik;->B(FFFFIF)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p4, p4, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr p4, v1

    add-float v6, p2, p4

    sub-float v7, p3, v0

    const/4 p3, -0x1

    move-object v3, p1

    move v8, p3

    move v9, p5

    .line 3
    invoke-interface/range {v3 .. v9}, Lhik;->B(FFFFIF)V

    return-void
.end method

.method public final f(Lhik;Lhr1;F)V
    .locals 6

    .line 1
    sget v0, Liok;->c:I

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0, p3}, Lcmk;->a(Lhr1;FF)Ler1;

    move-result-object p2

    .line 2
    iget v2, p2, Ler1;->B:F

    iget v3, p2, Ler1;->I:F

    sget p2, Liok;->c:I

    int-to-float v4, p2

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcmk;->b(Lhik;FFFF)V

    return-void
.end method

.method public final g(Lhik;Lhr1;I)V
    .locals 9

    .line 1
    sget v0, Liok;->c:I

    mul-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v8, p0, Lcmk;->a:Lpsh;

    .line 3
    iget v2, p2, Lhr1;->right:I

    sub-int v3, v2, v1

    iget v4, p2, Lhr1;->bottom:I

    sub-int v5, v4, v0

    invoke-virtual {v8, v3, v5, v2, v4}, Lhr1;->set(IIII)V

    const/16 v5, 0x64

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v3, v8

    move v4, v5

    .line 4
    invoke-interface/range {v2 .. v7}, Lhik;->h(Lhr1;IIIF)V

    .line 5
    sget v6, Liok;->b:I

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lhik;->L(Lhr1;IIII)V

    .line 6
    iget p3, p2, Lhr1;->bottom:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    .line 7
    iget v0, p2, Lhr1;->right:I

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    int-to-float p3, p3

    const/16 v2, 0x28

    int-to-float v2, v2

    const/high16 v3, -0x1000000

    invoke-interface {p1, v0, p3, v2, v3}, Lhik;->y(FFFI)V

    .line 8
    iget v0, p2, Lhr1;->right:I

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    invoke-interface {p1, v0, p3, v2, v3}, Lhik;->y(FFFI)V

    .line 9
    iget p2, p2, Lhr1;->right:I

    int-to-float p2, p2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v1, v1, v0

    sub-float/2addr p2, v1

    invoke-interface {p1, p2, p3, v2, v3}, Lhik;->y(FFFI)V

    return-void
.end method

.method public h(F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcmk;->b:Lrmk;

    iget-object v1, v1, Lrmk;->c:Lurh;

    invoke-virtual {v1}, Lurh;->D0()I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcmk;->b:Lrmk;

    invoke-virtual {v1}, Lrmk;->l()Lhr1;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcmk;->c:Lhr1;

    invoke-virtual {v2, v1}, Lhr1;->set(Lhr1;)V

    .line 4
    iget-object v1, v0, Lcmk;->d:Lbmk;

    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->b:Lpik;

    invoke-virtual {v1, v2}, Lbmk;->i(Lpik;)V

    .line 5
    iget-object v1, v0, Lcmk;->b:Lrmk;

    iget-object v1, v1, Lrmk;->c:Lurh;

    invoke-virtual {v1}, Lurh;->I0()I

    move-result v1

    invoke-static {v1}, Ljok;->a(I)I

    move-result v7

    .line 6
    iget-object v1, v0, Lcmk;->b:Lrmk;

    iget-object v1, v1, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    invoke-virtual {v1}, Lwhk;->L()Lhik;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->b:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    .line 8
    invoke-static {v2}, Lvqh;->e(I)Z

    move-result v2

    const/16 v3, 0xb

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->c:Lurh;

    invoke-virtual {v2}, Lurh;->S0()I

    move-result v2

    .line 10
    iget-object v4, v0, Lcmk;->b:Lrmk;

    iget-object v4, v4, Lrmk;->b:Lpik;

    invoke-virtual {v4}, Lpik;->k()Lomk;

    move-result-object v4

    if-ne v2, v3, :cond_2

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lomk;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lcmk;->d:Lbmk;

    iget-object v5, v0, Lcmk;->c:Lhr1;

    iget-object v3, v0, Lcmk;->b:Lrmk;

    iget-object v6, v3, Lrmk;->c:Lurh;

    invoke-virtual {v4}, Lomk;->g()I

    move-result v8

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lbmk;->d(Lhik;Lhr1;Lurh;II)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lcmk;->d:Lbmk;

    iget-object v4, v0, Lcmk;->c:Lhr1;

    iget-object v3, v0, Lcmk;->b:Lrmk;

    iget-object v5, v3, Lrmk;->c:Lurh;

    const/4 v6, 0x3

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lbmk;->d(Lhik;Lhr1;Lurh;II)V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-static {}, Lwik;->g()Lwik;

    move-result-object v14

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v14}, Lwik;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcmk;->b:Lrmk;

    iget-object v4, v4, Lrmk;->b:Lpik;

    invoke-virtual {v4}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v4

    invoke-static {v4}, Lvqh;->d(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->b:Lpik;

    invoke-virtual {v2}, Lpik;->d()Lush;

    move-result-object v2

    .line 17
    iget-object v4, v0, Lcmk;->b:Lrmk;

    iget-object v4, v4, Lrmk;->c:Lurh;

    invoke-virtual {v4}, Lhsh;->k()I

    move-result v4

    iget-object v5, v0, Lcmk;->b:Lrmk;

    iget-object v5, v5, Lrmk;->c:Lurh;

    invoke-virtual {v5}, Lhsh;->l()Lush;

    move-result-object v5

    invoke-virtual {v14, v4, v5, v2}, Lwik;->i(ILush;Lush;)Z

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->b:Lpik;

    invoke-virtual {v2}, Lpik;->m()Lsik;

    move-result-object v2

    .line 19
    iget v2, v2, Lsik;->N:I

    if-eqz v15, :cond_5

    mul-int/lit8 v2, v2, 0x2

    :cond_5
    move v6, v2

    .line 20
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->c:Lurh;

    invoke-virtual {v2}, Lurh;->s1()Z

    move-result v16

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v16, :cond_6

    .line 21
    iget-object v9, v0, Lcmk;->c:Lhr1;

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v10

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v11

    invoke-static {v7}, Ljok;->c(I)I

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v8, v1

    invoke-interface/range {v8 .. v13}, Lhik;->h(Lhr1;IIIF)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {}, Liok;->h()I

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    iget-object v9, v0, Lcmk;->c:Lhr1;

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v10

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v11

    invoke-static {}, Liok;->h()I

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v8, v1

    invoke-interface/range {v8 .. v13}, Lhik;->h(Lhr1;IIIF)V

    :cond_7
    :goto_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    invoke-static {v7, v4}, Lsfh;->j(IF)I

    move-result v12

    .line 25
    iget-object v9, v0, Lcmk;->c:Lhr1;

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v10

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v11

    move-object v8, v1

    move v13, v6

    invoke-interface/range {v8 .. v13}, Lhik;->L(Lhr1;IIII)V

    .line 26
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v4, v2, Lrmk;->c:Lurh;

    invoke-virtual {v4}, Lhsh;->l()Lush;

    move-result-object v4

    move/from16 v5, p1

    invoke-virtual {v2, v5, v4}, Lrmk;->u(FLush;)V

    .line 27
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->c:Lurh;

    invoke-virtual {v2}, Lurh;->S0()I

    move-result v8

    .line 28
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->b:Lpik;

    invoke-virtual {v2}, Lpik;->c()Lamk;

    move-result-object v9

    if-ne v8, v3, :cond_9

    .line 29
    invoke-virtual {v9}, Limk;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v15, :cond_8

    .line 30
    iget-object v2, v0, Lcmk;->d:Lbmk;

    iget-object v4, v0, Lcmk;->c:Lhr1;

    iget-object v3, v0, Lcmk;->b:Lrmk;

    iget-object v5, v3, Lrmk;->c:Lurh;

    invoke-virtual {v9}, Limk;->b()I

    move-result v10

    move-object v3, v1

    move v11, v6

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Lbmk;->d(Lhik;Lhr1;Lurh;II)V

    goto :goto_3

    :cond_8
    move v11, v6

    .line 31
    iget-object v2, v0, Lcmk;->d:Lbmk;

    iget-object v4, v0, Lcmk;->c:Lhr1;

    iget-object v3, v0, Lcmk;->b:Lrmk;

    iget-object v5, v3, Lrmk;->c:Lurh;

    const/4 v6, 0x3

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lbmk;->d(Lhik;Lhr1;Lurh;II)V

    goto :goto_3

    :cond_9
    move v11, v6

    :goto_3
    const/16 v2, 0xc

    if-ne v8, v2, :cond_a

    .line 32
    iget-object v2, v0, Lcmk;->d:Lbmk;

    iget-object v3, v0, Lcmk;->c:Lhr1;

    iget-object v4, v0, Lcmk;->b:Lrmk;

    iget-object v4, v4, Lrmk;->c:Lurh;

    invoke-virtual {v9}, Lamk;->t()I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lbmk;->f(Lhik;Lhr1;Lurh;I)V

    .line 33
    :cond_a
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->c:Lurh;

    invoke-virtual {v2}, Lurh;->x1()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    iget-boolean v2, v14, Lwik;->g:Z

    if-nez v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, v0, Lcmk;->c:Lhr1;

    invoke-virtual {v0, v1, v2, v11}, Lcmk;->g(Lhik;Lhr1;I)V

    .line 35
    :cond_c
    iget-boolean v2, v14, Lwik;->g:Z

    if-eqz v2, :cond_e

    if-eqz v15, :cond_e

    if-eqz v16, :cond_d

    .line 36
    iget-object v2, v0, Lcmk;->c:Lhr1;

    div-int/lit8 v6, v11, 0x2

    int-to-float v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcmk;->f(Lhik;Lhr1;F)V

    goto :goto_4

    .line 37
    :cond_d
    iget-object v2, v0, Lcmk;->b:Lrmk;

    iget-object v2, v2, Lrmk;->c:Lurh;

    invoke-virtual {v2}, Lurh;->G1()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v14}, Lwik;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 38
    iget-object v2, v0, Lcmk;->c:Lhr1;

    div-int/lit8 v6, v11, 0x2

    int-to-float v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcmk;->c(Lhik;Lhr1;F)V

    :cond_e
    :goto_4
    return-void
.end method

.method public i(FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcmk;->b:Lrmk;

    iget-object v1, v0, Lrmk;->c:Lurh;

    invoke-virtual {v1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrmk;->u(FLush;)V

    .line 2
    iget-object p1, p0, Lcmk;->b:Lrmk;

    invoke-virtual {p1}, Lrmk;->l()Lhr1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcmk;->c:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    .line 4
    iget-object p1, p0, Lcmk;->d:Lbmk;

    iget-object v0, p0, Lcmk;->b:Lrmk;

    iget-object v0, v0, Lrmk;->b:Lpik;

    invoke-virtual {p1, v0}, Lbmk;->i(Lpik;)V

    .line 5
    iget-object p1, p0, Lcmk;->b:Lrmk;

    iget-object p1, p1, Lrmk;->c:Lurh;

    invoke-virtual {p1}, Lurh;->I0()I

    move-result p1

    invoke-static {p1}, Ljok;->a(I)I

    move-result v5

    .line 6
    iget-object p1, p0, Lcmk;->b:Lrmk;

    iget-object p1, p1, Lrmk;->b:Lpik;

    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object p1

    invoke-virtual {p1}, Lwhk;->L()Lhik;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcmk;->b:Lrmk;

    iget-object p1, p1, Lrmk;->c:Lurh;

    invoke-virtual {p1}, Lurh;->S0()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcmk;->b:Lrmk;

    iget-object v0, v0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->f()Lgmk;

    move-result-object v0

    const/16 v2, 0xb

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Limk;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcmk;->d:Lbmk;

    iget-object v2, p0, Lcmk;->c:Lhr1;

    iget-object p2, p0, Lcmk;->b:Lrmk;

    iget-object v3, p2, Lrmk;->c:Lurh;

    invoke-virtual {v0}, Limk;->b()I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbmk;->e(Lhik;Lhr1;Lurh;II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcmk;->d:Lbmk;

    iget-object v2, p0, Lcmk;->c:Lhr1;

    iget-object p1, p0, Lcmk;->b:Lrmk;

    iget-object v3, p1, Lrmk;->c:Lurh;

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Lbmk;->e(Lhik;Lhr1;Lurh;II)V

    :cond_1
    :goto_0
    return-void
.end method
