.class public Ldao;
.super Luao;
.source "EnterAscend.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->I0:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lmko;->K(I)V

    .line 3
    invoke-virtual {v2}, Lmko;->u()Lako;

    move-result-object v4

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v5

    invoke-virtual {v5, v14}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    iput v3, v0, Luao;->f:I

    .line 7
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v26

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v5

    invoke-virtual {v5}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->P()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v22, 0x3

    .line 12
    :goto_0
    iget v12, v0, Luao;->e:I

    move v7, v12

    move v8, v12

    move v11, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    new-array v5, v6, [I

    move-object/from16 v19, v5

    const/16 v20, 0x2

    aput v20, v5, v3

    const/16 v20, 0x0

    const-string v21, "visible"

    move-object v5, v14

    move/from16 v6, v26

    move-object/from16 v29, v14

    move/from16 v14, v22

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    const/4 v8, 0x0

    .line 13
    iget v5, v0, Luao;->e:I

    move v10, v5

    move v14, v5

    move/from16 v17, v5

    move v15, v5

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-double v5, v5

    move-wide/from16 v20, v5

    const-string v7, "fade"

    move-object/from16 v5, v29

    move/from16 v6, v26

    move/from16 v16, v27

    invoke-static/range {v5 .. v21}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const-string v7, "#ppt_x"

    .line 15
    invoke-static {v3, v6, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x186a0

    .line 16
    invoke-static {v15, v6, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 18
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v14, 0x0

    const/4 v5, 0x0

    move v15, v5

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v24, v6

    const/16 v28, 0x6a

    aput v28, v6, v3

    const/4 v6, 0x1

    move-object/from16 v5, v29

    const/4 v3, 0x0

    move/from16 v6, v26

    move/from16 v18, v27

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "#ppt_y+.1"

    const/4 v7, 0x0

    .line 20
    invoke-static {v7, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "#ppt_y"

    const v8, 0x186a0

    .line 21
    invoke-static {v8, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v15, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v24, v3

    const/16 v5, 0x6b

    const/4 v6, 0x0

    aput v5, v3, v6

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 24
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 26
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->q()Ll6o$c;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
