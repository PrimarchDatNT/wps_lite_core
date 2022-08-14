.class public La8o;
.super Luao;
.source "ExitLightSpeed.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->t3:Lj6o$b;

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
    .locals 82

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

    move-object/from16 v64, v15

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

    move/from16 v65, v6

    move/from16 v48, v6

    move/from16 v27, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v18, v14

    .line 11
    iget v7, v0, Luao;->e:I

    move v12, v7

    move v13, v7

    move/from16 v17, v7

    move/from16 v16, v7

    move/from16 v19, v7

    const/4 v11, 0x1

    new-array v7, v11, [I

    move-object/from16 v24, v7

    const/16 v8, 0x6a

    aput v8, v7, v3

    const-string v7, "(ppt_x)"

    const-string v8, "(ppt_x+1)"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v20, 0x1

    const/4 v3, 0x1

    move/from16 v11, v20

    const/16 v20, 0x0

    move v3, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v81, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v38, v5

    move/from16 v40, v5

    int-to-double v5, v3

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double v7, v7, v5

    move-wide/from16 v59, v7

    double-to-int v7, v7

    move/from16 v39, v7

    const/4 v7, 0x1

    new-array v8, v7, [I

    move-object/from16 v45, v8

    const/16 v7, 0x70

    const/4 v9, 0x0

    aput v7, v8, v9

    const-string v28, "0"

    const-string v29, "-1.0"

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xc350

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    invoke-static/range {v26 .. v46}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 13
    iget v8, v0, Luao;->e:I

    move/from16 v50, v8

    move/from16 v54, v8

    move/from16 v56, v8

    move/from16 v49, v8

    move/from16 v53, v8

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double v5, v5, v8

    double-to-int v5, v5

    move/from16 v55, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v61, v6

    const/4 v5, 0x0

    aput v7, v6, v5

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const-string v63, "-1.0"

    invoke-static/range {v47 .. v63}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 14
    iget v5, v0, Luao;->e:I

    move/from16 v67, v5

    move/from16 v71, v5

    move/from16 v66, v5

    move/from16 v70, v5

    const/4 v5, 0x1

    add-int/lit8 v14, v3, -0x1

    int-to-double v6, v14

    move-wide/from16 v76, v6

    new-array v3, v5, [I

    move-object/from16 v78, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x1

    const/16 v73, 0x3

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v79, 0x0

    const-string v80, "hidden"

    invoke-static/range {v64 .. v80}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v81

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
