.class public Lo8o;
.super Luao;
.source "ExitSwish.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->w3:Lj6o$b;

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
    .locals 65

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

    move-object/from16 v47, v15

    move-object/from16 v26, v15

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

    move/from16 v48, v6

    move/from16 v27, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v51

    move/from16 v39, v51

    move/from16 v18, v51

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/4 v8, 0x3

    const-string v9, "0"

    .line 12
    invoke-static {v3, v14, v8, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v11, 0x186a0

    const-string v9, "45"

    .line 13
    invoke-static {v11, v14, v8, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 15
    iget v7, v0, Luao;->e:I

    move v12, v7

    move v13, v7

    move/from16 v19, v7

    move/from16 v17, v7

    move/from16 v16, v7

    const/4 v10, 0x1

    new-array v7, v10, [I

    move-object/from16 v24, v7

    aput v10, v7, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x1

    move/from16 v10, v20

    move/from16 v11, v20

    const/16 v20, 0x0

    move-object v3, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v64, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ppt_y"

    const/4 v7, 0x0

    .line 17
    invoke-static {v7, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+1"

    const v8, 0x186a0

    .line 18
    invoke-static {v8, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v46

    .line 20
    iget v3, v0, Luao;->e:I

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v40, v3

    move/from16 v38, v3

    move/from16 v37, v3

    const/4 v3, 0x1

    new-array v5, v3, [I

    move-object/from16 v45, v5

    const/16 v6, 0x6b

    const/4 v7, 0x0

    aput v6, v5, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    invoke-static/range {v26 .. v46}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 21
    iget v5, v0, Luao;->e:I

    move/from16 v50, v5

    move/from16 v54, v5

    move/from16 v49, v5

    move/from16 v53, v5

    add-int/lit8 v5, v51, -0x1

    int-to-double v5, v5

    move-wide/from16 v59, v5

    new-array v3, v3, [I

    move-object/from16 v61, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x1

    const/16 v56, 0x3

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const-string v63, "hidden"

    invoke-static/range {v47 .. v63}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 22
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v64

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 24
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->b()Ll6o$c;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    const v1, 0xc350

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->q()Ll6o$c;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 5
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
