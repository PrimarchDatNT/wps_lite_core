.class public Lfbo;
.super Luao;
.source "EmphColorWave.java"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->l1:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lfbo;->n:I

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lmco;->g()Lako;

    move-result-object p2

    invoke-virtual {p2}, Lako;->I()Lako$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lako$b;->e(Ljava/util/Collection;)V

    const/4 p2, 0x0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmko;

    .line 5
    invoke-virtual {p2}, Lmko;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lmko;->f()Lpjo;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lpjo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lpjo;->r()Lpx0;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ll6o;->B()Ll6o$b;

    move-result-object v0

    iget v1, p0, Lfbo;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6o$c;

    invoke-virtual {v0, p2}, Ll6o$c;->k(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 57

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
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v39, v15

    move-object/from16 v22, v15

    move-object v5, v15

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v15}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    iput v3, v0, Luao;->f:I

    .line 7
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v6

    move/from16 v40, v6

    move/from16 v23, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v7

    iget v9, v0, Lfbo;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6o$c;

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lpx0;

    move-object/from16 v38, v21

    .line 12
    iget v9, v0, Luao;->e:I

    move v12, v9

    move v7, v9

    move v11, v9

    int-to-double v13, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v16

    double-to-int v13, v13

    move/from16 v47, v13

    move/from16 v30, v13

    int-to-double v8, v9

    move-wide/from16 v17, v8

    const/4 v14, 0x1

    new-array v8, v14, [I

    move-object/from16 v19, v8

    const/4 v9, 0x3

    aput v9, v8, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x3

    const/4 v3, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v56, v15

    move-object/from16 v15, v16

    const/16 v20, 0x2

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 13
    iget v5, v0, Luao;->e:I

    move/from16 v29, v5

    move/from16 v25, v5

    move/from16 v24, v5

    move/from16 v28, v5

    int-to-double v5, v5

    move-wide/from16 v34, v5

    new-array v5, v3, [I

    move-object/from16 v36, v5

    const/16 v6, 0x1a

    const/4 v7, 0x0

    aput v6, v5, v7

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x2

    invoke-static/range {v22 .. v38}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 14
    iget v5, v0, Luao;->e:I

    move/from16 v46, v5

    move/from16 v42, v5

    move/from16 v41, v5

    move/from16 v45, v5

    int-to-double v5, v5

    move-wide/from16 v51, v5

    new-array v3, v3, [I

    move-object/from16 v53, v3

    const/16 v5, 0x19

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v48, 0x3

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x0

    const-string v55, "solid"

    invoke-static/range {v39 .. v55}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v56

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 17
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {p0}, Lfbo;->z()Ll6o$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6o;->f0(Ll6o$b;)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->b()Ll6o$c;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 5
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->q()Ll6o$c;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 6
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method

.method public final z()Ll6o$b;
    .locals 3

    .line 1
    new-instance v0, Ll6o$b;

    invoke-direct {v0}, Ll6o$b;-><init>()V

    .line 2
    new-instance v1, Ll6o$c;

    const v2, 0xed7d31

    invoke-static {v2}, Ls9o;->z(I)Lpx0;

    move-result-object v2

    invoke-direct {v1, v2}, Ll6o$c;-><init>(Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Lfbo;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
