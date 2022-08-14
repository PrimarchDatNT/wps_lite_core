.class public Lo2k;
.super Lb3k;
.source "EquationFLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx2k;->v()I

    move-result v1

    const/4 v12, 0x2

    if-ne v12, v1, :cond_5

    .line 2
    iget-object v1, v0, Lb3k;->f:Lb1k;

    iget-object v2, v0, Lb3k;->g:Lp0k;

    iget-object v3, v0, Lb3k;->h:Lq1k;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lx2k;->e(I)I

    move-result v5

    invoke-virtual {v11, v13}, Lx2k;->c(I)I

    move-result v6

    iget-boolean v7, v0, Lb3k;->c:Z

    iget-boolean v8, v0, Lb3k;->d:Z

    const/4 v9, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v9}, Ls2k;->b(Lb1k;Lp0k;Lq1k;Luuh;IIZZZ)I

    move-result v14

    .line 3
    iget-object v1, v0, Lb3k;->f:Lb1k;

    iget-object v2, v0, Lb3k;->g:Lp0k;

    iget-object v3, v0, Lb3k;->h:Lq1k;

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lx2k;->e(I)I

    move-result v5

    invoke-virtual {v11, v15}, Lx2k;->c(I)I

    move-result v6

    iget-boolean v7, v0, Lb3k;->c:Z

    iget-boolean v8, v0, Lb3k;->d:Z

    invoke-static/range {v1 .. v9}, Ls2k;->b(Lb1k;Lp0k;Lq1k;Luuh;IIZZZ)I

    move-result v1

    if-nez v14, :cond_0

    if-nez v1, :cond_0

    return v13

    .line 4
    :cond_0
    iget-object v2, v0, Lb3k;->f:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 5
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb3k;->n()Lurh;

    move-result-object v4

    if-eqz v14, :cond_1

    .line 7
    invoke-virtual {v4, v14}, Lurh;->n0(I)V

    .line 8
    invoke-static {v14, v2}, Lish;->i0(ILush;)I

    move-result v5

    .line 9
    invoke-static {v14, v2}, Lish;->K(ILush;)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v4, v1}, Lurh;->n0(I)V

    .line 11
    invoke-static {v1, v2}, Lish;->i0(ILush;)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    invoke-static {v1, v2}, Lish;->K(ILush;)I

    move-result v7

    add-int/2addr v6, v7

    .line 13
    :cond_2
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v7

    invoke-virtual {v11, v15}, Lx2k;->c(I)I

    move-result v8

    invoke-interface {v7, v8}, Lwci;->seek(I)Lwci$a;

    move-result-object v7

    .line 14
    iget-object v8, v0, Lb3k;->g:Lp0k;

    iget-object v8, v8, Lp0k;->r0:Lh1k;

    invoke-virtual {v8, v10}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v8

    .line 15
    invoke-interface/range {p1 .. p1}, Luuh;->m()Lxci;

    move-result-object v9

    invoke-virtual {v11, v15}, Lx2k;->c(I)I

    move-result v13

    invoke-interface {v9, v13}, Lxci;->seek(I)Lxci$a;

    move-result-object v9

    iget-boolean v13, v0, Lb3k;->d:Z

    invoke-interface {v8, v9, v13}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v9

    iget-boolean v13, v0, Lb3k;->d:Z

    invoke-interface {v8, v7, v9, v13}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v7

    const/16 v8, 0xb

    const/high16 v9, -0x1000000

    .line 16
    invoke-virtual {v7, v8, v9}, Lire;->h0(II)I

    move-result v7

    .line 17
    invoke-virtual {v0, v5, v7}, Lo2k;->o(II)Lurh;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lish;->height()I

    move-result v8

    add-int/lit8 v8, v8, 0x58

    add-int/2addr v6, v8

    const/16 v8, 0x2c

    if-eqz v14, :cond_3

    .line 19
    invoke-static {v14, v2}, Lish;->i0(ILush;)I

    move-result v9

    sub-int v9, v5, v9

    div-int/2addr v9, v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v14, v2}, Lish;->N(IIILush;)V

    .line 20
    invoke-static {v14, v2}, Lish;->q(ILush;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v13, v9}, Lish;->offsetTo(II)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 21
    invoke-virtual {v7, v13, v8}, Lish;->offsetTo(II)V

    :goto_1
    if-eqz v1, :cond_4

    .line 22
    invoke-static {v1, v2}, Lish;->i0(ILush;)I

    move-result v9

    sub-int v9, v5, v9

    div-int/2addr v9, v12

    invoke-virtual {v7}, Lish;->getBottom()I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v9, v13, v1, v2}, Lish;->N(IIILush;)V

    .line 23
    :cond_4
    invoke-virtual {v7}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v4, v1}, Lurh;->n0(I)V

    .line 24
    invoke-virtual {v4, v5}, Lish;->setWidth(I)V

    .line 25
    invoke-virtual {v4, v6}, Lish;->G(I)V

    .line 26
    invoke-virtual {v7}, Lish;->getTop()I

    move-result v1

    invoke-virtual {v7}, Lish;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v1, v12

    invoke-virtual/range {p2 .. p2}, Lx2k;->f()I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v0, v4, v10, v1, v2}, Lb3k;->e(Lurh;Luuh;II)V

    .line 27
    invoke-virtual {v3, v7}, Lgth;->X(Lhsh;)V

    .line 28
    invoke-virtual {v4}, Lhsh;->k()I

    move-result v1

    .line 29
    invoke-virtual {v3, v4}, Lgth;->X(Lhsh;)V

    return v1

    .line 30
    :cond_5
    new-instance v1, Li2k;

    invoke-direct {v1}, Li2k;-><init>()V

    throw v1
.end method

.method public final o(II)Lurh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3k;->n()Lurh;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x16

    .line 2
    invoke-virtual {v0, v1, v1, p1, v2}, Lish;->set(IIII)V

    .line 3
    new-instance v1, Lir1;

    int-to-float p1, p1

    invoke-static {p1}, Lt7i;->d(F)F

    move-result p1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lt7i;->d(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lir1;-><init>(FFFF)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 4
    invoke-static {p1}, Lt7i;->d(F)F

    move-result p1

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v2}, Lt7i;->d(F)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v1, p1, p2, v2}, Lvwj;->a(ILir1;FIF)Leq5;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lurh;->x2(Leq5;)V

    return-object v0
.end method
