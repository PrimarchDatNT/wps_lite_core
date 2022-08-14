.class public Lbok;
.super Lrnk;
.source "TypoTextRender.java"


# instance fields
.field public f:Lfth;

.field public g:[Z

.field public h:Lpsh;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:La16;

.field public m:Lhr1;

.field public n:Ljava/lang/StringBuilder;

.field public o:Lj9w;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lir1;


# direct methods
.method public constructor <init>(Lpik;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrnk;-><init>(Lpik;)V

    .line 2
    new-instance p1, Lfth;

    invoke-direct {p1}, Lfth;-><init>()V

    iput-object p1, p0, Lbok;->f:Lfth;

    const/4 p1, 0x1

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lbok;->g:[Z

    .line 4
    new-instance p1, Lpsh;

    invoke-direct {p1}, Lpsh;-><init>()V

    iput-object p1, p0, Lbok;->h:Lpsh;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbok;->i:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbok;->l:La16;

    .line 7
    iput-object v0, p0, Lbok;->m:Lhr1;

    .line 8
    iput-object v0, p0, Lbok;->n:Ljava/lang/StringBuilder;

    .line 9
    iput-object v0, p0, Lbok;->o:Lj9w;

    .line 10
    iput p1, p0, Lbok;->p:I

    .line 11
    iput p1, p0, Lbok;->q:I

    .line 12
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    iput-object p1, p0, Lbok;->s:Lir1;

    return-void
.end method


# virtual methods
.method public final h(Lhr1;Lksh;Lurh;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lish;->r()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lish;->T(Lhrh;)V

    .line 4
    invoke-virtual {p2}, Lksh;->X0()I

    move-result v1

    iget v2, v0, Lhr1;->left:I

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Lksh;->b1()I

    move-result v2

    iget v3, v0, Lhr1;->top:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lhr1;->offset(II)V

    .line 8
    iget p1, v0, Lhr1;->right:I

    add-int/lit8 p1, p1, 0x14

    iput p1, v0, Lhr1;->right:I

    .line 9
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-boolean p1, p1, Lsik;->G:Z

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lurh;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-object p1, p1, Lsik;->c:Lqik;

    invoke-virtual {p3}, Lhsh;->l()Lush;

    move-result-object p2

    invoke-static {p3, p2}, Lrmk;->k(Lurh;Lush;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lqik;->g(ILhr1;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-boolean p1, p1, Lsik;->G:Z

    if-nez p1, :cond_2

    iget p1, v0, Lhr1;->right:I

    invoke-virtual {p2}, Lksh;->X0()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2}, Lish;->getRight()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-object p1, p1, Lsik;->c:Lqik;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Lqik;->g(ILhr1;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void
.end method

.method public final i(Lksh;FLbth;Leth;ILush;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->O:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lksh;->p1()I

    move-result v1

    .line 3
    invoke-static {v1}, Lczj;->z(I)Z

    move-result v2

    .line 4
    iget-object v3, v0, Lrnk;->a:Lsik;

    iget v3, v3, Lsik;->V:I

    .line 5
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v4

    move/from16 v5, p5

    .line 6
    invoke-virtual {v4, v5}, Lgth;->q(I)Lurh;

    move-result-object v11

    .line 7
    iget-object v5, v0, Lrnk;->c:Lpik;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpik;->m:Z

    .line 8
    iget-object v7, v0, Lrnk;->a:Lsik;

    iget-boolean v7, v7, Lsik;->k:Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v11}, Lurh;->g1()Leq5;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpik;->x(Leq5;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v11}, Lbok;->z(Lurh;)V

    .line 11
    iget-object v12, v0, Lbok;->h:Lpsh;

    move-object/from16 v5, p3

    .line 12
    invoke-static {v11, v5, v12}, Lezj;->k(Lurh;Lbth;Lhrh;)V

    .line 13
    iget-object v5, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v11}, Lurh;->g1()Leq5;

    move-result-object v7

    invoke-virtual {v5, v12, v7}, Lwhk;->R(Lhr1;Leq5;)I

    move-result v13

    move-object/from16 v5, p4

    .line 14
    invoke-virtual {v0, v11, v5}, Lbok;->s(Lurh;Leth;)Z

    move-result v14

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v11}, Lurh;->K1()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 16
    iget-object v5, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v5}, Lwhk;->d()V

    .line 17
    invoke-static {v1}, Lczj;->y(I)I

    move-result v1

    .line 18
    iget-object v5, v0, Lrnk;->b:Lwhk;

    const/4 v7, 0x0

    invoke-static {v5, v12, v1, v7}, Lkok;->g(Lwhk;Lhr1;ILhr1;)V

    .line 19
    iget-object v1, v0, Lrnk;->a:Lsik;

    iput v6, v1, Lsik;->V:I

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v0, Lrnk;->b:Lwhk;

    iget v5, v12, Lhr1;->left:I

    int-to-float v5, v5

    iget v6, v12, Lhr1;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lwhk;->g(FF)V

    .line 21
    :goto_1
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object v1

    .line 22
    iget-object v6, v0, Lrnk;->c:Lpik;

    const/4 v8, 0x0

    move-object v5, v1

    move-object v7, v11

    move/from16 v9, p2

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Lemk;->d(Lpik;Lurh;Lhr1;FLush;)V

    .line 23
    invoke-virtual {v1}, Lemk;->b()V

    if-eqz v2, :cond_4

    .line 24
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->a()V

    .line 25
    iget-object v1, v0, Lrnk;->a:Lsik;

    iput v3, v1, Lsik;->V:I

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, v0, Lrnk;->b:Lwhk;

    iget v2, v12, Lhr1;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v12, Lhr1;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lwhk;->g(FF)V

    .line 27
    :goto_2
    invoke-virtual {v11}, Lurh;->J1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v11}, Lhsh;->k()I

    move-result v1

    move-object/from16 v2, p6

    invoke-static {v1, v2}, Lurh;->f1(ILush;)I

    move-result v1

    .line 29
    invoke-static {v1}, Ljok;->b(I)I

    move-result v20

    .line 30
    iget-object v1, v0, Lrnk;->a:Lsik;

    iget v1, v1, Lsik;->T:I

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 31
    invoke-virtual {v12}, Lhr1;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 32
    iget-object v15, v0, Lrnk;->d:Lhik;

    iget v3, v12, Lhr1;->left:I

    int-to-float v3, v3

    iget v5, v12, Lhr1;->right:I

    int-to-float v5, v5

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v21, v1

    invoke-interface/range {v15 .. v21}, Lhik;->B(FFFFIF)V

    :cond_5
    move-object/from16 v1, p1

    .line 33
    invoke-virtual {v0, v12, v1, v11}, Lbok;->h(Lhr1;Lksh;Lurh;)V

    .line 34
    invoke-virtual {v0, v14}, Lbok;->u(Z)V

    .line 35
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1, v13}, Lwhk;->J(I)V

    .line 36
    invoke-virtual {v4, v11}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final j(Lksh;Lbth;Lmsh;Lhr1;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrnk;->c:Lpik;

    invoke-virtual {p1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isHideFootNndNoteTag()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p2, Lbth;->n:I

    .line 3
    iget-object p1, p2, Lbth;->d:Ltth;

    iget p1, p1, Ltth;->g:I

    .line 4
    iget p2, p2, Lbth;->r:I

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p3

    add-int/2addr p1, p2

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p3, p2, p4, p1, p4}, Lhr1;->set(IIII)V

    .line 7
    iget-object p1, p0, Lrnk;->d:Lhik;

    invoke-interface {p1, p5, p3}, Lhik;->q(ILhr1;)V

    .line 8
    invoke-virtual {p3}, Lpsh;->recycle()V

    return-void
.end method

.method public final k(Lbth;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbth;->q:La16;

    .line 2
    iget-object v1, p1, Lbth;->d:Ltth;

    iget-object v1, v1, Ltth;->c:Ldp1;

    invoke-interface {v1}, Ldp1;->X()Lap1;

    move-result-object v1

    invoke-interface {v1}, Lap1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La16;->k3(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lbth;->d:Ltth;

    iget v1, v1, Ltth;->g:I

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, La16;->y3(F)V

    .line 4
    iget-object v1, p1, Lbth;->d:Ltth;

    iget-object v1, v1, Ltth;->c:Ldp1;

    invoke-interface {v1}, Ldp1;->getStyle()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    .line 5
    iget-object v2, p1, Lbth;->d:Ltth;

    iget-object v2, v2, Ltth;->c:Ldp1;

    invoke-interface {v2}, Ldp1;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, La16;->e3(Z)V

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 7
    iget-object p1, p1, Lbth;->d:Ltth;

    iget-object p1, p1, Ltth;->c:Ldp1;

    invoke-interface {p1}, Ldp1;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 8
    :cond_3
    invoke-virtual {v0, v3}, La16;->o3(Z)V

    return-void
.end method

.method public final l(Lbth;Lmsh;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 1
    iget-object v1, v7, Lbth;->d:Ltth;

    .line 2
    iget-object v2, v1, Ltth;->c:Ldp1;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lbok;->v(Lbth;)I

    move-result v9

    .line 4
    iget-object v3, v0, Lrnk;->c:Lpik;

    iget-object v3, v3, Lpik;->p:Lyik;

    .line 5
    iget-object v10, v3, Lyik;->a:[C

    .line 6
    iget-object v11, v3, Lyik;->c:[I

    .line 7
    iget-object v12, v3, Lyik;->b:[I

    .line 8
    iget v13, v7, Lbth;->o:I

    const/high16 v14, 0x40400000    # 3.0f

    const-string v15, "\ufe51"

    const/4 v5, 0x1

    if-ne v5, v8, :cond_0

    .line 9
    iget v2, v1, Ltth;->g:I

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v3

    .line 10
    iget v3, v7, Lbth;->a:I

    iget v1, v1, Ltth;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v3, v2, v14

    add-float/2addr v1, v3

    const/4 v3, 0x0

    move v5, v1

    move v4, v2

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget v3, v1, Ltth;->g:I

    int-to-float v4, v3

    .line 12
    iget v14, v7, Lbth;->a:I

    iget v5, v1, Ltth;->a:I

    sub-int/2addr v14, v5

    int-to-float v5, v14

    .line 13
    iget-object v14, v0, Lrnk;->d:Lhik;

    int-to-float v3, v3

    iget-object v6, v1, Ltth;->c:Ldp1;

    move/from16 v19, v4

    iget v4, v1, Ltth;->i:F

    invoke-interface {v14, v9, v3, v6, v4}, Lhik;->x(IFLdp1;F)V

    .line 14
    iget v1, v1, Ltth;->g:I

    int-to-float v1, v1

    invoke-virtual {v15}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-interface {v2, v1, v3, v6, v14}, Ldp1;->r0(F[CII)F

    move-result v3

    move/from16 v17, v3

    move/from16 v4, v19

    .line 15
    :goto_0
    iget-boolean v1, v7, Lbth;->j:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lbth;->s:I

    goto :goto_1

    :cond_1
    iget v1, v7, Lbth;->r:I

    :goto_1
    move/from16 v18, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v13, :cond_4

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v20, v3

    move-object v3, v11

    move v14, v4

    move-object/from16 v4, p2

    move v7, v5

    move-object/from16 v21, v10

    const/4 v10, 0x1

    move/from16 v5, v19

    const/16 v19, 0x0

    move/from16 v6, v20

    .line 16
    invoke-virtual/range {v1 .. v6}, Lbth;->d([C[ILmsh;II)I

    move-result v6

    const/4 v5, 0x0

    move/from16 v2, v18

    move-object v3, v12

    move-object v4, v11

    move/from16 v18, v6

    .line 17
    invoke-static/range {v1 .. v6}, Liok;->b(Lbth;I[I[III)I

    move-result v1

    move/from16 v2, v18

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_3

    .line 18
    aget v3, v11, v6

    int-to-float v3, v3

    .line 19
    aget v4, v12, v6

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v10, v8, :cond_2

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 20
    iget-object v3, v0, Lrnk;->d:Lhik;

    invoke-interface {v3, v4, v7, v14, v9}, Lhik;->y(FFFI)V

    const/high16 v5, 0x40400000    # 3.0f

    goto :goto_4

    :cond_2
    div-float/2addr v3, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v16, v17, v5

    sub-float v3, v3, v16

    add-float/2addr v4, v3

    .line 21
    iget-object v3, v0, Lrnk;->d:Lhik;

    invoke-interface {v3, v15, v4, v7}, Lhik;->i(Ljava/lang/String;FF)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/high16 v5, 0x40400000    # 3.0f

    add-int v3, v20, v2

    move/from16 v18, v1

    move v5, v7

    move v4, v14

    move-object/from16 v10, v21

    const/4 v6, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final m(Lbth;Lmsh;Lhr1;Lksh;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v7, Lbth;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, v7, Lbth;->p:I

    if-ne v2, v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 3
    :goto_2
    iget-object v1, v0, Lrnk;->c:Lpik;

    iget-object v2, v1, Lpik;->p:Lyik;

    .line 4
    iget-object v11, v2, Lyik;->a:[C

    .line 5
    iget-object v12, v2, Lyik;->c:[I

    .line 6
    iget-object v2, v7, Lbth;->q:La16;

    const/16 v13, 0x25cc

    const/4 v14, 0x7

    if-eqz v2, :cond_b

    iget-object v2, v0, Lrnk;->a:Lsik;

    iget-boolean v2, v2, Lsik;->W:Z

    if-eqz v2, :cond_b

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, v0, Lrnk;->c:Lpik;

    iget-object v1, v1, Lpik;->p:Lyik;

    iget-object v15, v1, Lyik;->b:[I

    .line 9
    iget-boolean v1, v7, Lbth;->j:Z

    if-eqz v1, :cond_3

    iget v1, v7, Lbth;->s:I

    goto :goto_3

    :cond_3
    iget v1, v7, Lbth;->r:I

    .line 10
    :goto_3
    new-instance v6, Lj9w;

    invoke-direct {v6}, Lj9w;-><init>()V

    move/from16 v16, v1

    const/4 v5, 0x0

    .line 11
    :goto_4
    iget v1, v7, Lbth;->o:I

    if-ge v5, v1, :cond_6

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v19, v6

    move/from16 v6, v18

    .line 12
    invoke-virtual/range {v1 .. v6}, Lbth;->d([C[ILmsh;II)I

    move-result v6

    const/4 v5, 0x0

    move/from16 v2, v16

    move-object v3, v15

    move-object v4, v12

    move/from16 p3, v6

    .line 13
    invoke-static/range {v1 .. v6}, Liok;->b(Lbth;I[I[III)I

    move-result v16

    move/from16 v1, p3

    add-int v5, v18, v1

    .line 14
    iget v2, v7, Lbth;->b:I

    if-ne v2, v14, :cond_5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_4

    .line 15
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    aget-char v3, v11, v2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v2, v19

    goto :goto_6

    .line 17
    :cond_5
    invoke-virtual {v8, v11, v9, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    .line 18
    invoke-virtual {v2, v15, v9, v1}, Lj9w;->e([III)V

    :goto_6
    move-object v6, v2

    goto :goto_4

    :cond_6
    move-object v2, v6

    .line 19
    iget v1, v7, Lbth;->a:I

    .line 20
    iget-object v3, v7, Lbth;->d:Ltth;

    iget v4, v3, Ltth;->a:I

    sub-int v4, v1, v4

    .line 21
    iget v3, v3, Ltth;->b:I

    add-int/2addr v1, v3

    .line 22
    new-instance v3, Lhr1;

    invoke-direct {v3}, Lhr1;-><init>()V

    .line 23
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 24
    iget-object v5, v0, Lrnk;->a:Lsik;

    iget-object v6, v5, Lsik;->e:Loik;

    iget-object v9, v7, Lbth;->d:Ltth;

    iget v11, v5, Lsik;->a:I

    iget-boolean v5, v5, Lsik;->b:Z

    invoke-static {v6, v9, v11, v5}, Liok;->i(Loik;Ltth;IZ)I

    move-result v5

    .line 25
    iget-boolean v6, v7, Lbth;->j:Z

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 27
    iget v6, v7, Lbth;->r:I

    .line 28
    iget v9, v7, Lbth;->s:I

    .line 29
    invoke-virtual {v3, v6, v4, v9, v1}, Lhr1;->set(IIII)V

    .line 30
    invoke-virtual/range {p0 .. p1}, Lbok;->k(Lbth;)V

    .line 31
    iget-object v3, v0, Lbok;->s:Lir1;

    int-to-float v6, v6

    int-to-float v4, v4

    int-to-float v9, v9

    int-to-float v1, v1

    invoke-virtual {v3, v6, v4, v9, v1}, Lir1;->s(FFFF)V

    .line 32
    iget-object v12, v0, Lrnk;->d:Lhik;

    iget-object v13, v7, Lbth;->q:La16;

    iget-object v14, v0, Lbok;->s:Lir1;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    invoke-virtual {v2}, Lj9w;->x()[I

    move-result-object v16

    iget v1, v7, Lbth;->a:I

    int-to-float v1, v1

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-interface/range {v12 .. v18}, Lhik;->C(La16;Lir1;[C[IFI)V

    goto/16 :goto_7

    .line 33
    :cond_7
    iget v6, v7, Lbth;->r:I

    .line 34
    iget v9, v7, Lbth;->s:I

    .line 35
    invoke-virtual {v3, v6, v4, v9, v1}, Lhr1;->set(IIII)V

    .line 36
    iget v11, v0, Lbok;->i:I

    if-lez v11, :cond_9

    .line 37
    iget-object v11, v0, Lbok;->l:La16;

    if-eqz v11, :cond_8

    invoke-virtual {v0, v7, v3, v5}, Lbok;->t(Lbth;Lhr1;I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 38
    iget-object v1, v0, Lbok;->m:Lhr1;

    invoke-virtual {v1, v3}, Lhr1;->union(Lhr1;)V

    .line 39
    iget v1, v0, Lbok;->i:I

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lbok;->i:I

    .line 40
    iget-object v1, v0, Lbok;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v0, Lbok;->o:Lj9w;

    invoke-virtual {v2}, Lj9w;->x()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9w;->b([I)V

    return-void

    .line 42
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 43
    :cond_9
    iput v5, v0, Lbok;->p:I

    .line 44
    invoke-virtual/range {p0 .. p1}, Lbok;->k(Lbth;)V

    if-eqz v10, :cond_a

    .line 45
    iget-object v1, v7, Lbth;->q:La16;

    iput-object v1, v0, Lbok;->l:La16;

    .line 46
    iput-object v3, v0, Lbok;->m:Lhr1;

    .line 47
    iput-object v8, v0, Lbok;->n:Ljava/lang/StringBuilder;

    .line 48
    iput-object v2, v0, Lbok;->o:Lj9w;

    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, v0, Lbok;->i:I

    .line 50
    iget v1, v7, Lbth;->a:I

    iput v1, v0, Lbok;->r:I

    goto :goto_7

    .line 51
    :cond_a
    iget-object v3, v0, Lbok;->s:Lir1;

    int-to-float v6, v6

    int-to-float v4, v4

    int-to-float v9, v9

    int-to-float v1, v1

    invoke-virtual {v3, v6, v4, v9, v1}, Lir1;->s(FFFF)V

    .line 52
    iget-object v12, v0, Lrnk;->d:Lhik;

    iget-object v13, v7, Lbth;->q:La16;

    iget-object v14, v0, Lbok;->s:Lir1;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    invoke-virtual {v2}, Lj9w;->x()[I

    move-result-object v16

    iget v1, v7, Lbth;->a:I

    int-to-float v1, v1

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-interface/range {v12 .. v18}, Lhik;->C(La16;Lir1;[C[IFI)V

    :goto_7
    return-void

    .line 53
    :cond_b
    iget-object v2, v7, Lbth;->d:Ltth;

    .line 54
    invoke-virtual {v1}, Lpik;->o()Ltrh;

    move-result-object v17

    iget-object v1, v0, Lrnk;->c:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v18

    iget-object v1, v0, Lrnk;->a:Lsik;

    iget v3, v7, Lbth;->f:I

    iget v4, v7, Lbth;->g:I

    const/high16 v24, -0x1000000

    move-object/from16 v19, v1

    move-object/from16 v20, p4

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v24}, Liok;->g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I

    move-result v1

    .line 55
    iget-object v3, v0, Lrnk;->d:Lhik;

    iget v4, v2, Ltth;->g:I

    int-to-float v4, v4

    iget-object v5, v2, Ltth;->c:Ldp1;

    iget v6, v2, Ltth;->i:F

    invoke-interface {v3, v1, v4, v5, v6}, Lhik;->x(IFLdp1;F)V

    .line 56
    iget-object v1, v2, Ltth;->c:Ldp1;

    invoke-interface {v1}, Ldp1;->R()Z

    move-result v10

    .line 57
    iget-object v1, v2, Ltth;->c:Ldp1;

    invoke-interface {v1}, Ldp1;->q0()Z

    move-result v23

    const/4 v1, 0x0

    .line 58
    iget-object v2, v0, Lrnk;->c:Lpik;

    iget-object v2, v2, Lpik;->p:Lyik;

    iget-object v15, v2, Lyik;->b:[I

    .line 59
    iget-boolean v2, v7, Lbth;->j:Z

    if-eqz v2, :cond_c

    iget v2, v7, Lbth;->s:I

    goto :goto_8

    :cond_c
    iget v2, v7, Lbth;->r:I

    :goto_8
    move-object v6, v1

    move/from16 v16, v2

    const/4 v5, 0x0

    .line 60
    :goto_9
    iget v1, v7, Lbth;->o:I

    if-ge v5, v1, :cond_10

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v24, v5

    move/from16 v5, v17

    move-object v9, v6

    move/from16 v6, v24

    .line 61
    invoke-virtual/range {v1 .. v6}, Lbth;->d([C[ILmsh;II)I

    move-result v6

    .line 62
    iget v1, v7, Lbth;->b:I

    if-ne v1, v14, :cond_f

    if-eqz v9, :cond_d

    array-length v1, v9

    if-ge v1, v6, :cond_f

    :cond_d
    mul-int/lit8 v1, v6, 0x2

    .line 63
    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_e

    mul-int/lit8 v4, v3, 0x2

    .line 64
    aput-char v13, v2, v4

    add-int/2addr v4, v8

    .line 65
    aget-char v5, v11, v3

    aput-char v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    move/from16 v18, v1

    move-object v9, v2

    move-object/from16 v17, v9

    goto :goto_b

    :cond_f
    move/from16 v18, v6

    move-object/from16 v17, v11

    :goto_b
    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object v3, v15

    move-object v4, v12

    move/from16 v25, v6

    .line 66
    invoke-static/range {v1 .. v6}, Liok;->b(Lbth;I[I[III)I

    move-result v1

    .line 67
    iget-object v2, v0, Lrnk;->d:Lhik;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v5, v15, v4

    int-to-float v5, v5

    iget v6, v7, Lbth;->a:I

    int-to-float v6, v6

    move-object/from16 v26, v15

    move-object v15, v2

    move-object/from16 v16, v17

    move/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v23

    invoke-interface/range {v15 .. v22}, Lhik;->e([CIIFFZZ)V

    add-int v5, v24, v25

    move/from16 v16, v1

    move-object v6, v9

    move-object/from16 v15, v26

    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    return-void
.end method

.method public final n(Lbth;Lmsh;Lksh;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lbth;->b:I

    invoke-static {v2}, Lbth;->g(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x6

    .line 2
    iget v4, v1, Lbth;->a:I

    int-to-float v4, v4

    .line 3
    iget-object v11, v1, Lbth;->d:Ltth;

    .line 4
    iget v5, v11, Ltth;->g:I

    int-to-float v5, v5

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v15, v5, v6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    :goto_0
    move/from16 v19, v4

    const/4 v13, 0x6

    goto :goto_1

    .line 5
    :cond_1
    iget v2, v11, Ltth;->a:I

    int-to-float v6, v2

    sub-float/2addr v4, v6

    iget v6, v11, Ltth;->b:I

    add-int/2addr v2, v6

    div-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    goto :goto_0

    :cond_2
    move/from16 v19, v4

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    move/from16 v19, v4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/16 v3, 0x16

    .line 6
    iget v2, v11, Ltth;->a:I

    int-to-float v6, v2

    sub-float/2addr v4, v6

    iget v6, v11, Ltth;->b:I

    add-int/2addr v2, v6

    div-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    move/from16 v19, v4

    const/16 v13, 0x16

    .line 7
    :goto_1
    iget-object v2, v0, Lrnk;->c:Lpik;

    invoke-virtual {v2}, Lpik;->o()Ltrh;

    move-result-object v5

    iget-object v2, v0, Lrnk;->c:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v6

    iget-object v7, v0, Lrnk;->a:Lsik;

    iget v9, v1, Lbth;->f:I

    iget v10, v1, Lbth;->g:I

    const/high16 v12, -0x1000000

    move-object/from16 v8, p3

    invoke-static/range {v5 .. v12}, Liok;->g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I

    move-result v14

    .line 8
    iget v2, v1, Lbth;->n:I

    .line 9
    iget v2, v1, Lbth;->r:I

    int-to-float v2, v2

    .line 10
    iget v1, v1, Lbth;->s:I

    int-to-float v1, v1

    .line 11
    iget-object v12, v0, Lrnk;->d:Lhik;

    move/from16 v16, v2

    move/from16 v17, v19

    move/from16 v18, v1

    invoke-interface/range {v12 .. v19}, Lhik;->A(IIFFFFF)V

    return-void
.end method

.method public final o(Lbth;Lmsh;Ljava/lang/String;Lhr1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    iget-boolean v0, v0, Lsik;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isHidePageBreakMark()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lbth;->n:I

    .line 3
    iget-object v1, p1, Lbth;->d:Ltth;

    .line 4
    invoke-virtual {p2, v0}, Lmsh;->f0(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 5
    iget v0, p1, Lbth;->r:I

    .line 6
    invoke-static {p3}, Lgok;->a(Ljava/lang/String;)Lgok$a;

    move-result-object p3

    .line 7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 8
    iget p1, p1, Lbth;->a:I

    iget v3, v1, Ltth;->a:I

    sub-int v3, p1, v3

    add-int/2addr p2, v0

    iget v1, v1, Ltth;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v3, p2, p1}, Lhr1;->set(IIII)V

    .line 9
    invoke-virtual {v2}, Lhr1;->height()I

    move-result p1

    invoke-virtual {p4}, Lhr1;->height()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 10
    invoke-virtual {v2}, Lhr1;->centerY()I

    move-result p1

    .line 11
    invoke-virtual {p4}, Lhr1;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iput p2, v2, Lhr1;->top:I

    .line 12
    invoke-virtual {p4}, Lhr1;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, v2, Lhr1;->bottom:I

    .line 13
    :cond_1
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1}, Lwhk;->L()Lhik;

    move-result-object p1

    iget-object p2, p0, Lrnk;->a:Lsik;

    invoke-virtual {p3, p1, p2, v2}, Lgok$a;->c(Lhik;Lsik;Lhr1;)V

    .line 14
    invoke-virtual {v2}, Lpsh;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(Leth;Lhr1;Lksh;Lhr1;Lush;F)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    .line 1
    iput v12, v7, Lbok;->i:I

    .line 2
    iget-object v0, v7, Lbok;->f:Lfth;

    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lfth;->c(ILush;)V

    .line 3
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Leth;->C0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v13, v0}, Lgth;->G(I)Lmsh;

    move-result-object v14

    .line 6
    iget-object v15, v7, Lbok;->f:Lfth;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, v7, Lbok;->g:[Z

    invoke-virtual {v15, v0}, Lfth;->g([Z)Lbth;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 8
    iget-object v0, v3, Lbth;->d:Ltth;

    .line 9
    invoke-virtual {v0}, Ltth;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 11
    invoke-virtual {v7, v3, v14, v0}, Lbok;->l(Lbth;Lmsh;I)V

    .line 12
    :cond_2
    iget-object v0, v7, Lbok;->g:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_4

    iget v0, v7, Lbok;->i:I

    if-lez v0, :cond_4

    iget-object v0, v7, Lbok;->l:La16;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lbth;->q:La16;

    if-nez v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 14
    :cond_4
    iget v5, v3, Lbth;->b:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {v7, v3, v14, v9}, Lbok;->n(Lbth;Lmsh;Lksh;)V

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v7, v3, v14, v9}, Lbok;->x(Lbth;Lmsh;Lksh;)V

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, v7, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->g()Lwnk;

    move-result-object v0

    iget-object v1, v7, Lrnk;->c:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    iget-object v2, v7, Lrnk;->c:Lpik;

    iget-object v2, v2, Lpik;->p:Lyik;

    invoke-virtual {v0, v1, v2, v3, v14}, Lwnk;->a(Lwhk;Lyik;Lbth;Lmsh;)V

    goto :goto_0

    .line 18
    :pswitch_4
    iget-object v0, v7, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->B()Ly0k;

    move-result-object v0

    const/16 v1, 0xbe

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v14, v0, v10}, Lbok;->o(Lbth;Lmsh;Ljava/lang/String;Lhr1;)V

    goto :goto_0

    .line 19
    :pswitch_5
    iget-object v0, v7, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->B()Ly0k;

    move-result-object v0

    const/16 v1, 0xbd

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v14, v0, v10}, Lbok;->o(Lbth;Lmsh;Ljava/lang/String;Lhr1;)V

    goto :goto_0

    .line 20
    :pswitch_6
    iget-object v0, v7, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->B()Ly0k;

    move-result-object v0

    const/16 v1, 0xbc

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v14, v0, v10}, Lbok;->o(Lbth;Lmsh;Ljava/lang/String;Lhr1;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    iget-object v0, v7, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->B()Ly0k;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v14, v0, v10}, Lbok;->o(Lbth;Lmsh;Ljava/lang/String;Lhr1;)V

    goto/16 :goto_0

    .line 22
    :pswitch_8
    iget-object v0, v7, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->B()Ly0k;

    move-result-object v0

    const/16 v1, 0xba

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v14, v0, v10}, Lbok;->o(Lbth;Lmsh;Ljava/lang/String;Lhr1;)V

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v4, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lbok;->j(Lksh;Lbth;Lmsh;Lhr1;I)V

    goto/16 :goto_0

    .line 24
    :pswitch_a
    iget v0, v7, Lbok;->i:I

    if-lez v0, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 26
    :cond_5
    iget-object v0, v7, Lrnk;->a:Lsik;

    iget-boolean v0, v0, Lsik;->O:Z

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v3, v14}, Lbth;->b(Lmsh;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Leth;->W0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v11}, Lurh;->t0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbok;->i(Lksh;FLbth;Leth;ILush;)V

    goto/16 :goto_0

    .line 30
    :pswitch_b
    iget-object v0, v7, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->B()Ly0k;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v14, v0, v10}, Lbok;->o(Lbth;Lmsh;Ljava/lang/String;Lhr1;)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    iget v0, v3, Lbth;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v7, v3, v14, v8, v9}, Lbok;->w(Lbth;Lmsh;Lhr1;Lksh;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    :goto_1
    invoke-virtual {v7, v3, v14, v8, v9}, Lbok;->m(Lbth;Lmsh;Lhr1;Lksh;)V

    goto/16 :goto_0

    .line 34
    :cond_9
    iget v0, v7, Lbok;->i:I

    if-lez v0, :cond_a

    .line 35
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 36
    :cond_a
    invoke-virtual {v13, v14}, Lgth;->X(Lhsh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public q(Leth;Lksh;Lush;FZ)V
    .locals 9

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Leth;->W0()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Leth;->U0()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p5, p0, Lbok;->f:Lfth;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p5, v0, p3}, Lfth;->c(ILush;)V

    .line 4
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p5

    .line 5
    invoke-virtual {p1}, Leth;->C0()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p5, v0}, Lgth;->G(I)Lmsh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbok;->f:Lfth;

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lfth;->f()Lbth;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    iget v2, v5, Lbth;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual {v5, v0}, Lbth;->b(Lmsh;)I

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-static {v7, p3}, Lurh;->t0(ILush;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v6, p1

    move-object v8, p3

    .line 12
    invoke-virtual/range {v2 .. v8}, Lbok;->i(Lksh;FLbth;Leth;ILush;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p5, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final r([CII[IZZFFLbth;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p9

    mul-float v3, p8, v1

    float-to-int v3, v3

    .line 1
    iget-boolean v4, v2, Lbth;->j:Z

    if-eqz v4, :cond_0

    iget v4, v2, Lbth;->s:I

    goto :goto_0

    :cond_0
    iget v4, v2, Lbth;->r:I

    :goto_0
    const/4 v5, 0x0

    move/from16 v6, p3

    :goto_1
    if-ge v5, v6, :cond_1

    .line 2
    iget v7, v2, Lbth;->a:I

    neg-int v7, v7

    iget v8, v2, Lbth;->h:I

    add-int/2addr v7, v8

    add-int v8, v4, v3

    .line 3
    aget v9, p4, v5

    add-int/2addr v4, v9

    .line 4
    iget-object v9, v0, Lrnk;->b:Lwhk;

    int-to-float v10, v7

    int-to-float v11, v8

    invoke-virtual {v9, v10, v11}, Lwhk;->g(FF)V

    .line 5
    iget-object v9, v0, Lrnk;->b:Lwhk;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v1}, Lwhk;->m(FF)V

    .line 6
    iget-object v11, v0, Lrnk;->d:Lhik;

    add-int v13, p2, v5

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-interface/range {v11 .. v18}, Lhik;->e([CIIFFZZ)V

    .line 7
    iget-object v9, v0, Lrnk;->b:Lwhk;

    div-float v11, v10, v1

    invoke-virtual {v9, v10, v11}, Lwhk;->m(FF)V

    .line 8
    iget-object v9, v0, Lrnk;->b:Lwhk;

    neg-int v7, v7

    int-to-float v7, v7

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Lwhk;->g(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Lurh;Leth;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lurh;->V0()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lrnk;->b:Lwhk;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lwhk;->N(I)V

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Leth;->X(Lhrh;)V

    .line 5
    invoke-virtual {v1, p1}, Lpsh;->setWidth(I)V

    .line 6
    invoke-virtual {p2}, Leth;->E0()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, v0, p1}, Lhr1;->offset(II)V

    .line 7
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1, v1}, Lwhk;->E(Lhr1;)V

    .line 8
    invoke-virtual {v1}, Lpsh;->recycle()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final t(Lbth;Lhr1;I)Z
    .locals 9

    .line 1
    iget v0, p0, Lbok;->p:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p3, p0, Lbok;->m:Lhr1;

    iget p3, p3, Lhr1;->bottom:I

    iget v0, p2, Lhr1;->bottom:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-double v2, p3

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double p3, v2, v4

    if-gtz p3, :cond_8

    iget p2, p2, Lhr1;->left:I

    iget-object p3, p0, Lbok;->m:Lhr1;

    iget p3, p3, Lhr1;->right:I

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object p2, p1, Lbth;->d:Ltth;

    iget-object p2, p2, Ltth;->c:Ldp1;

    invoke-interface {p2}, Ldp1;->X()Lap1;

    move-result-object p2

    invoke-interface {p2}, Lap1;->getName()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lbth;->d:Ltth;

    iget v2, v0, Ltth;->g:I

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v3

    .line 5
    iget-object v0, v0, Ltth;->c:Ldp1;

    invoke-interface {v0}, Ldp1;->getStyle()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eq v3, p3, :cond_3

    .line 6
    iget-object v3, p1, Lbth;->d:Ltth;

    iget-object v3, v3, Ltth;->c:Ldp1;

    invoke-interface {v3}, Ldp1;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x2

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    .line 7
    iget-object v0, p1, Lbth;->d:Ltth;

    iget-object v0, v0, Ltth;->c:Ldp1;

    invoke-interface {v0}, Ldp1;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 8
    :goto_3
    iget-object v6, p0, Lbok;->l:La16;

    invoke-virtual {v6}, La16;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lbok;->l:La16;

    invoke-virtual {v6}, La16;->Q2()F

    move-result v6

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v8, v6, v4

    if-gtz v8, :cond_8

    iget-object v4, p0, Lbok;->l:La16;

    invoke-virtual {v4}, La16;->s2()Z

    move-result v4

    if-ne v3, v4, :cond_8

    iget-object v4, p0, Lbok;->l:La16;

    invoke-virtual {v4}, La16;->B2()Z

    move-result v4

    if-eq v0, v4, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    iget-object v1, p1, Lbth;->q:La16;

    iget-object v4, p0, Lbok;->l:La16;

    if-eq v1, v4, :cond_7

    .line 10
    invoke-virtual {v1, p2}, La16;->k3(Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Lbth;->q:La16;

    invoke-virtual {p2, v2}, La16;->y3(F)V

    .line 12
    iget-object p2, p1, Lbth;->q:La16;

    invoke-virtual {p2, v3}, La16;->e3(Z)V

    .line 13
    iget-object p2, p1, Lbth;->q:La16;

    invoke-virtual {p2, v0}, La16;->o3(Z)V

    .line 14
    iget-object p2, p0, Lbok;->l:La16;

    iget-object p1, p1, Lbth;->q:La16;

    invoke-virtual {p2, p1}, La16;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return p3

    :cond_8
    :goto_4
    return v1
.end method

.method public final u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1}, Lwhk;->a()V

    :cond_0
    return-void
.end method

.method public final v(Lbth;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    iget-boolean v1, v0, Lsik;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iget v2, p1, Lbth;->f:I

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {v2}, Ljok;->b(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, v0, Lsik;->e:Loik;

    iget-object p1, p1, Lbth;->d:Ltth;

    iget v2, v0, Lsik;->a:I

    iget-boolean v0, v0, Lsik;->b:Z

    invoke-static {v1, p1, v2, v0}, Liok;->i(Loik;Ltth;IZ)I

    move-result p1

    return p1
.end method

.method public final w(Lbth;Lmsh;Lhr1;Lksh;)V
    .locals 37

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    iget v0, v11, Lbth;->b:I

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 2
    :goto_0
    iget v0, v11, Lbth;->p:I

    if-ne v0, v6, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-nez v13, :cond_2

    if-nez v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 3
    :goto_2
    iget-object v0, v10, Lrnk;->c:Lpik;

    iget-object v0, v0, Lpik;->p:Lyik;

    .line 4
    iget-object v9, v0, Lyik;->a:[C

    .line 5
    iget-object v8, v0, Lyik;->c:[I

    .line 6
    iget-object v0, v11, Lbth;->q:La16;

    if-eqz v0, :cond_b

    iget-object v0, v10, Lrnk;->a:Lsik;

    iget-boolean v0, v0, Lsik;->W:Z

    if-eqz v0, :cond_b

    .line 7
    iget v0, v10, Lbok;->i:I

    if-lez v0, :cond_3

    iget-object v0, v10, Lbok;->l:La16;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 9
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v0, v11, Lbth;->j:Z

    if-eqz v0, :cond_4

    iget v0, v11, Lbth;->s:I

    goto :goto_3

    :cond_4
    iget v0, v11, Lbth;->r:I

    .line 11
    :goto_3
    iget-object v1, v10, Lrnk;->c:Lpik;

    iget-object v1, v1, Lpik;->p:Lyik;

    iget-object v13, v1, Lyik;->b:[I

    .line 12
    new-instance v14, Lj9w;

    invoke-direct {v14}, Lj9w;-><init>()V

    move/from16 v16, v0

    const/4 v5, 0x0

    .line 13
    :goto_4
    iget v0, v11, Lbth;->o:I

    if-ge v5, v0, :cond_5

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, p2

    move/from16 v17, v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lbth;->d([C[ILmsh;II)I

    move-result v5

    move/from16 v1, v16

    move-object v2, v13

    move-object v3, v8

    move/from16 p3, v5

    .line 15
    invoke-static/range {v0 .. v5}, Liok;->b(Lbth;I[I[III)I

    move-result v16

    move/from16 v0, p3

    add-int v5, v17, v0

    .line 16
    invoke-virtual {v7, v9, v12, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v14, v13, v12, v0}, Lj9w;->e([III)V

    goto :goto_4

    .line 18
    :cond_5
    iget v0, v11, Lbth;->a:I

    .line 19
    iget-object v1, v11, Lbth;->d:Ltth;

    iget v2, v1, Ltth;->a:I

    sub-int v2, v0, v2

    .line 20
    iget v1, v1, Ltth;->b:I

    add-int/2addr v0, v1

    .line 21
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    .line 22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 23
    iget-object v4, v10, Lrnk;->a:Lsik;

    iget-object v5, v4, Lsik;->e:Loik;

    iget-object v8, v11, Lbth;->d:Ltth;

    iget v9, v4, Lsik;->a:I

    iget-boolean v4, v4, Lsik;->b:Z

    invoke-static {v5, v8, v9, v4}, Liok;->i(Loik;Ltth;IZ)I

    move-result v4

    .line 24
    iget-boolean v5, v11, Lbth;->j:Z

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 26
    invoke-virtual/range {p0 .. p1}, Lbok;->k(Lbth;)V

    .line 27
    iget v5, v11, Lbth;->s:I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_a

    .line 28
    iget v9, v11, Lbth;->n:I

    add-int/2addr v9, v8

    move-object/from16 v13, p2

    .line 29
    invoke-virtual {v13, v9}, Lmsh;->f0(I)I

    move-result v9

    add-int/2addr v9, v5

    .line 30
    invoke-virtual {v1, v9, v2, v5, v0}, Lhr1;->set(IIII)V

    .line 31
    iget-object v15, v10, Lbok;->s:Lir1;

    int-to-float v12, v9

    int-to-float v6, v2

    int-to-float v5, v5

    move/from16 p4, v3

    int-to-float v3, v0

    invoke-virtual {v15, v12, v6, v5, v3}, Lir1;->s(FFFF)V

    const/4 v3, 0x1

    new-array v5, v3, [I

    .line 32
    invoke-virtual {v14, v8}, Lj9w;->get(I)I

    move-result v6

    const/4 v12, 0x0

    aput v6, v5, v12

    .line 33
    iget-object v6, v10, Lrnk;->d:Lhik;

    iget-object v12, v11, Lbth;->q:La16;

    iget-object v15, v10, Lbok;->s:Lir1;

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v8, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v19

    iget v8, v11, Lbth;->a:I

    int-to-float v8, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v4

    invoke-interface/range {v16 .. v22}, Lhik;->C(La16;Lir1;[C[IFI)V

    move v8, v3

    move v5, v9

    const/4 v6, 0x1

    const/4 v12, 0x0

    move/from16 v3, p4

    goto :goto_5

    .line 34
    :cond_6
    iget v3, v11, Lbth;->r:I

    .line 35
    iget v5, v11, Lbth;->s:I

    .line 36
    invoke-virtual {v1, v3, v2, v5, v0}, Lhr1;->set(IIII)V

    .line 37
    iget v6, v10, Lbok;->i:I

    if-lez v6, :cond_8

    .line 38
    iget-object v6, v10, Lbok;->l:La16;

    if-eqz v6, :cond_7

    invoke-virtual {v10, v11, v1, v4}, Lbok;->t(Lbth;Lhr1;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 39
    iget-object v0, v10, Lbok;->m:Lhr1;

    invoke-virtual {v0, v1}, Lhr1;->union(Lhr1;)V

    .line 40
    iget v0, v10, Lbok;->i:I

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v10, Lbok;->i:I

    .line 41
    iget-object v0, v10, Lbok;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v10, Lbok;->o:Lj9w;

    invoke-virtual {v14}, Lj9w;->x()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9w;->b([I)V

    return-void

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    .line 44
    :cond_8
    iput v4, v10, Lbok;->p:I

    .line 45
    invoke-virtual/range {p0 .. p1}, Lbok;->k(Lbth;)V

    if-eqz v15, :cond_9

    .line 46
    iget-object v0, v11, Lbth;->q:La16;

    iput-object v0, v10, Lbok;->l:La16;

    .line 47
    iput-object v1, v10, Lbok;->m:Lhr1;

    .line 48
    iput-object v7, v10, Lbok;->n:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v10, Lbok;->i:I

    .line 50
    iput-object v14, v10, Lbok;->o:Lj9w;

    .line 51
    iget v0, v11, Lbth;->a:I

    iput v0, v10, Lbok;->r:I

    goto :goto_6

    .line 52
    :cond_9
    iget-object v1, v10, Lbok;->s:Lir1;

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v5, v5

    int-to-float v0, v0

    invoke-virtual {v1, v3, v2, v5, v0}, Lir1;->s(FFFF)V

    .line 53
    iget-object v0, v10, Lrnk;->d:Lhik;

    iget-object v1, v11, Lbth;->q:La16;

    iget-object v2, v10, Lbok;->s:Lir1;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v19

    invoke-virtual {v14}, Lj9w;->x()[I

    move-result-object v20

    iget v3, v11, Lbth;->a:I

    int-to-float v3, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-interface/range {v16 .. v22}, Lhik;->C(La16;Lir1;[C[IFI)V

    :cond_a
    :goto_6
    return-void

    .line 54
    :cond_b
    iget-object v12, v11, Lbth;->d:Ltth;

    .line 55
    iget-object v0, v12, Ltth;->c:Ldp1;

    invoke-interface {v0}, Ldp1;->R()Z

    move-result v7

    .line 56
    iget-object v0, v12, Ltth;->c:Ldp1;

    invoke-interface {v0}, Ldp1;->q0()Z

    move-result v6

    const/4 v5, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v14, :cond_f

    .line 57
    iget-object v0, v10, Lrnk;->b:Lwhk;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Lwhk;->M(F)V

    .line 58
    iget v0, v11, Lbth;->i:I

    if-eqz v6, :cond_c

    int-to-float v0, v0

    const/high16 v1, -0x41800000    # -0.25f

    mul-float v1, v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 59
    :cond_c
    iget v1, v12, Ltth;->i:F

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_d

    if-nez v13, :cond_d

    const/16 v23, 0x1

    goto :goto_7

    :cond_d
    const/16 v23, 0x0

    :goto_7
    if-nez v23, :cond_e

    .line 60
    iget-object v1, v10, Lrnk;->b:Lwhk;

    int-to-float v2, v0

    invoke-virtual {v1, v5, v2}, Lwhk;->g(FF)V

    :cond_e
    move v4, v0

    move/from16 v25, v23

    goto :goto_8

    .line 61
    :cond_f
    iget v0, v11, Lbth;->a:I

    iput v0, v10, Lbok;->q:I

    const/4 v4, 0x0

    const/16 v25, 0x0

    .line 62
    :goto_8
    iget v3, v11, Lbth;->o:I

    if-eqz v15, :cond_10

    .line 63
    iget v0, v10, Lbok;->i:I

    .line 64
    iput-boolean v7, v10, Lbok;->k:Z

    .line 65
    iput-boolean v6, v10, Lbok;->j:Z

    move/from16 v17, v0

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    .line 66
    :goto_9
    iget v0, v10, Lbok;->i:I

    if-gtz v0, :cond_13

    .line 67
    iget-object v0, v10, Lrnk;->a:Lsik;

    iget-boolean v2, v0, Lsik;->b:Z

    if-eqz v2, :cond_11

    .line 68
    invoke-virtual {v0}, Lsik;->f()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lbth;->u:Z

    if-eqz v0, :cond_11

    .line 69
    iget-object v0, v10, Lrnk;->a:Lsik;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsik;->b:Z

    .line 70
    :cond_11
    iget-object v0, v10, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->o()Ltrh;

    move-result-object v0

    iget-object v1, v10, Lrnk;->c:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    iget-object v5, v10, Lrnk;->a:Lsik;

    move/from16 v19, v4

    iget v4, v11, Lbth;->f:I

    move/from16 v20, v6

    iget v6, v11, Lbth;->g:I

    const/high16 v21, -0x1000000

    move/from16 v26, v2

    move-object v2, v5

    move v5, v3

    move-object/from16 v3, p4

    move/from16 v27, v19

    move/from16 v28, v5

    move v5, v6

    move/from16 v29, v20

    move-object v6, v12

    move/from16 v30, v7

    move/from16 v7, v21

    invoke-static/range {v0 .. v7}, Liok;->g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I

    move-result v0

    .line 71
    iget-object v1, v10, Lrnk;->a:Lsik;

    move/from16 v2, v26

    iput-boolean v2, v1, Lsik;->b:Z

    .line 72
    iget-object v1, v10, Lrnk;->d:Lhik;

    iget v2, v12, Ltth;->g:I

    int-to-float v2, v2

    iget-object v3, v12, Ltth;->c:Ldp1;

    if-eqz v14, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    iget v4, v12, Ltth;->i:F

    :goto_a
    invoke-interface {v1, v0, v2, v3, v4}, Lhik;->x(IFLdp1;F)V

    goto :goto_b

    :cond_13
    move/from16 v28, v3

    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v30, v7

    .line 73
    :goto_b
    iget-boolean v0, v11, Lbth;->j:Z

    if-eqz v0, :cond_14

    iget v0, v11, Lbth;->s:I

    goto :goto_c

    :cond_14
    iget v0, v11, Lbth;->r:I

    .line 74
    :goto_c
    iget-object v1, v10, Lrnk;->c:Lpik;

    iget-object v1, v1, Lpik;->p:Lyik;

    iget-object v7, v1, Lyik;->b:[I

    move v6, v0

    move/from16 v4, v28

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_1b

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, p2

    move/from16 v26, v4

    move/from16 v4, v17

    move/from16 v28, v5

    .line 75
    invoke-virtual/range {v0 .. v5}, Lbth;->d([C[ILmsh;II)I

    move-result v31

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move/from16 v5, v31

    .line 76
    invoke-static/range {v0 .. v5}, Liok;->b(Lbth;I[I[III)I

    move-result v32

    if-eqz v15, :cond_16

    add-int v0, v17, v31

    .line 77
    iput v0, v10, Lbok;->i:I

    const/16 v1, 0x80

    if-lt v0, v1, :cond_15

    .line 78
    invoke-virtual/range {p0 .. p0}, Lbok;->y()V

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v34, v27

    const/16 v17, 0x0

    goto :goto_e

    :cond_15
    move/from16 v17, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v34, v27

    :goto_e
    const/16 v33, 0x0

    move-object/from16 v27, v7

    goto/16 :goto_11

    :cond_16
    if-eqz v13, :cond_18

    if-eqz v14, :cond_17

    .line 79
    iget v0, v11, Lbth;->a:I

    neg-int v0, v0

    iget v1, v11, Lbth;->h:I

    add-int/2addr v0, v1

    .line 80
    iget-object v1, v10, Lrnk;->d:Lhik;

    const/16 v18, 0x0

    int-to-float v0, v0

    const/4 v2, 0x0

    aget v3, v7, v2

    int-to-float v2, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move/from16 v19, v26

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v30

    move/from16 v23, v29

    invoke-interface/range {v16 .. v23}, Lhik;->e([CIIFFZZ)V

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v34, v27

    const/16 v33, 0x0

    goto :goto_f

    .line 81
    :cond_17
    iget-object v0, v10, Lrnk;->d:Lhik;

    const/16 v18, 0x0

    const/16 v33, 0x0

    aget v1, v7, v33

    int-to-float v1, v1

    iget v2, v10, Lbok;->q:I

    int-to-float v2, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move/from16 v19, v26

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v30

    move/from16 v23, v29

    invoke-interface/range {v16 .. v23}, Lhik;->e([CIIFFZZ)V

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v34, v27

    :goto_f
    move-object/from16 v27, v7

    goto/16 :goto_10

    :cond_18
    const/16 v33, 0x0

    if-eqz v25, :cond_19

    const/4 v2, 0x0

    .line 82
    iget v6, v12, Ltth;->i:F

    move/from16 v5, v27

    int-to-float v4, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, v31

    move/from16 v16, v4

    move-object v4, v8

    move/from16 v34, v5

    move/from16 v5, v30

    move/from16 v17, v6

    move/from16 v6, v29

    move-object/from16 v27, v7

    move/from16 v7, v17

    move-object/from16 v35, v8

    move/from16 v8, v16

    move-object/from16 v36, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v0 .. v9}, Lbok;->r([CII[IZZFFLbth;)V

    goto :goto_10

    :cond_19
    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v34, v27

    move-object/from16 v27, v7

    if-eqz v14, :cond_1a

    .line 83
    iget v0, v11, Lbth;->a:I

    neg-int v0, v0

    iget v1, v11, Lbth;->h:I

    add-int v20, v0, v1

    .line 84
    iget-object v0, v10, Lrnk;->d:Lhik;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v36

    move/from16 v19, v31

    move-object/from16 v22, v27

    move/from16 v23, v30

    move/from16 v24, v29

    invoke-interface/range {v16 .. v24}, Lhik;->c([CIIII[IZZ)V

    goto :goto_10

    .line 85
    :cond_1a
    iget-object v0, v10, Lrnk;->d:Lhik;

    const/16 v18, 0x0

    const/16 v21, 0x0

    iget v1, v10, Lbok;->q:I

    move-object/from16 v16, v0

    move-object/from16 v17, v36

    move/from16 v19, v31

    move-object/from16 v20, v27

    move/from16 v22, v1

    move/from16 v23, v30

    move/from16 v24, v29

    invoke-interface/range {v16 .. v24}, Lhik;->o([CII[IIIZZ)V

    :goto_10
    const/16 v17, 0x0

    :goto_11
    add-int v5, v28, v31

    move/from16 v4, v26

    move-object/from16 v7, v27

    move/from16 v6, v32

    move/from16 v27, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    goto/16 :goto_d

    :cond_1b
    move/from16 v34, v27

    if-eqz v14, :cond_1d

    if-nez v25, :cond_1c

    .line 86
    iget-object v0, v10, Lrnk;->b:Lwhk;

    move/from16 v1, v34

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwhk;->g(FF)V

    .line 87
    :cond_1c
    iget-object v0, v10, Lrnk;->b:Lwhk;

    const/high16 v1, -0x3c790000    # -270.0f

    invoke-virtual {v0, v1}, Lwhk;->M(F)V

    :cond_1d
    return-void
.end method

.method public final x(Lbth;Lmsh;Lksh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v7, Lbth;->d:Ltth;

    .line 2
    iget-object v2, v0, Lrnk;->c:Lpik;

    invoke-virtual {v2}, Lpik;->o()Ltrh;

    move-result-object v8

    iget-object v2, v0, Lrnk;->c:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v9

    iget-object v10, v0, Lrnk;->a:Lsik;

    iget v12, v7, Lbth;->f:I

    iget v13, v7, Lbth;->g:I

    const/high16 v15, -0x1000000

    move-object/from16 v11, p3

    move-object v14, v1

    invoke-static/range {v8 .. v15}, Liok;->g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I

    move-result v2

    .line 3
    iget-object v3, v0, Lrnk;->d:Lhik;

    iget v4, v1, Ltth;->g:I

    int-to-float v4, v4

    iget-object v5, v1, Ltth;->c:Ldp1;

    iget v6, v1, Ltth;->i:F

    invoke-interface {v3, v2, v4, v5, v6}, Lhik;->x(IFLdp1;F)V

    .line 4
    iget-object v2, v1, Ltth;->c:Ldp1;

    invoke-interface {v2}, Ldp1;->R()Z

    move-result v10

    .line 5
    iget-object v1, v1, Ltth;->c:Ldp1;

    invoke-interface {v1}, Ldp1;->q0()Z

    move-result v11

    .line 6
    iget-object v1, v0, Lrnk;->c:Lpik;

    iget-object v1, v1, Lpik;->p:Lyik;

    iget-object v8, v1, Lyik;->a:[C

    .line 7
    iget-object v4, v1, Lyik;->c:[I

    .line 8
    iget-object v9, v1, Lyik;->b:[I

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v7, v8, v4, v2, v1}, Lbth;->c([C[ILmsh;I)I

    move-result v12

    :goto_0
    if-ge v1, v12, :cond_0

    .line 10
    iget-object v2, v0, Lrnk;->d:Lhik;

    aget-char v3, v8, v1

    invoke-interface {v2, v3}, Lhik;->k(C)C

    move-result v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v7, Lbth;->j:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lbth;->s:I

    goto :goto_1

    :cond_1
    iget v1, v7, Lbth;->r:I

    :goto_1
    move v2, v1

    const/4 v5, 0x0

    .line 12
    iget v6, v7, Lbth;->o:I

    move-object/from16 v1, p1

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Liok;->b(Lbth;I[I[III)I

    .line 13
    iget-object v3, v0, Lrnk;->d:Lhik;

    const/4 v1, 0x0

    iget v2, v7, Lbth;->a:I

    move-object v4, v8

    move v6, v12

    move-object v7, v9

    move v8, v1

    move v9, v2

    invoke-interface/range {v3 .. v11}, Lhik;->o([CII[IIIZZ)V

    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    iget v3, p0, Lbok;->i:I

    if-gtz v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrnk;->c:Lpik;

    iget-object v0, v0, Lpik;->p:Lyik;

    .line 3
    iget-object v1, v0, Lyik;->a:[C

    .line 4
    iget-object v2, v0, Lyik;->c:[I

    .line 5
    iget-object v4, v0, Lyik;->b:[I

    .line 6
    iget-object v0, p0, Lbok;->l:La16;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lrnk;->d:Lhik;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lbok;->q:I

    iget-boolean v7, p0, Lbok;->k:Z

    iget-boolean v8, p0, Lbok;->j:Z

    invoke-interface/range {v0 .. v8}, Lhik;->o([CII[IIIZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbok;->s:Lir1;

    iget-object v1, p0, Lbok;->m:Lhr1;

    iget v2, v1, Lhr1;->left:I

    int-to-float v2, v2

    iget v3, v1, Lhr1;->top:I

    int-to-float v3, v3

    iget v4, v1, Lhr1;->right:I

    int-to-float v4, v4

    iget v1, v1, Lhr1;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lir1;->s(FFFF)V

    .line 9
    iget-object v5, p0, Lrnk;->d:Lhik;

    iget-object v6, p0, Lbok;->l:La16;

    iget-object v7, p0, Lbok;->s:Lir1;

    iget-object v0, p0, Lbok;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    iget-object v0, p0, Lbok;->o:Lj9w;

    invoke-virtual {v0}, Lj9w;->x()[I

    move-result-object v9

    iget v0, p0, Lbok;->r:I

    int-to-float v10, v0

    iget v11, p0, Lbok;->p:I

    invoke-interface/range {v5 .. v11}, Lhik;->C(La16;Lir1;[C[IFI)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbok;->l:La16;

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbok;->i:I

    return-void
.end method

.method public final z(Lurh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    invoke-virtual {v0}, Lsik;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object p1

    invoke-static {p1}, Lrmk;->m(Leq5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrnk;->c:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln16;->y(Z)V

    .line 3
    iget-object p1, p0, Lrnk;->a:Lsik;

    iput-boolean v0, p1, Lsik;->Q:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrnk;->c:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln16;->y(Z)V

    :goto_0
    return-void
.end method
