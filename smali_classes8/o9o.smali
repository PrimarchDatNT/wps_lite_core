.class public Lo9o;
.super Luao;
.source "EnterRandomEffects.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->t0:Lj6o$b;

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
    .locals 44

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

    move/from16 v23, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v35

    .line 11
    iget v11, v0, Luao;->e:I

    move v8, v11

    move v12, v11

    move v7, v11

    const/4 v9, 0x1

    new-array v9, v9, [I

    move-object/from16 v19, v9

    const/4 v10, 0x2

    aput v10, v9, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v3, 0x0

    move-object/from16 v43, v15

    move-object v15, v3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, "visible"

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 12
    iget v3, v0, Luao;->e:I

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v34, v3

    move/from16 v33, v3

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v22 .. v42}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 13
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v43

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 15
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->J()Ll6o$c;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll6o;->X(Ll6o$c;)V

    .line 5
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0, v1}, Ll6o;->e0(Ll6o$c;)V

    .line 6
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
