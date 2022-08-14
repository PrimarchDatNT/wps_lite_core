.class public Lz9o;
.super Luao;
.source "EmphWave.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->y1:Lj6o$b;

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
    .locals 97

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

    move-object/from16 v78, v15

    move-object/from16 v60, v15

    move-object/from16 v42, v15

    move-object/from16 v24, v15

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

    move/from16 v79, v6

    move/from16 v61, v6

    move/from16 v43, v6

    move/from16 v25, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 11
    iget v11, v0, Luao;->e:I

    move v12, v11

    int-to-double v13, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v13

    move-wide/from16 v75, v7

    double-to-int v7, v7

    move/from16 v17, v7

    const/4 v7, 0x2

    new-array v7, v7, [I

    move-object/from16 v23, v7

    fill-array-data v7, :array_0

    const/4 v7, 0x2

    const-string v8, "M 0.0 0.0 L 0.0 -0.07213"

    const/4 v9, 0x1

    const-string v10, ""

    const/16 v16, 0x0

    move-wide/from16 v85, v13

    move-object/from16 v13, v16

    const/4 v14, 0x1

    const v16, 0xc350

    move-object/from16 v96, v15

    move/from16 v15, v16

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Ls9o;->n(Ljava/util/List;IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v27, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v26, v5

    move/from16 v29, v5

    move/from16 v30, v5

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v13, v85, v5

    move-wide/from16 v57, v13

    double-to-int v5, v13

    move/from16 v89, v5

    move/from16 v71, v5

    move/from16 v53, v5

    move/from16 v35, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v41, v6

    const/16 v7, 0x71

    aput v7, v6, v3

    const v28, 0x16e360

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-static/range {v24 .. v41}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 13
    iget v6, v0, Luao;->e:I

    move/from16 v45, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v44, v6

    move/from16 v47, v6

    move/from16 v48, v6

    new-array v6, v5, [I

    move-object/from16 v59, v6

    aput v7, v6, v3

    const v46, -0x16e360

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x3

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v42 .. v59}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 14
    iget v6, v0, Luao;->e:I

    move/from16 v63, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v62, v6

    move/from16 v65, v6

    move/from16 v66, v6

    new-array v6, v5, [I

    move-object/from16 v77, v6

    aput v7, v6, v3

    const v64, -0x16e360

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v72, 0x3

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v60 .. v77}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 15
    iget v6, v0, Luao;->e:I

    move/from16 v81, v6

    move/from16 v87, v6

    move/from16 v88, v6

    move/from16 v80, v6

    move/from16 v83, v6

    move/from16 v84, v6

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double v93, v85, v8

    new-array v5, v5, [I

    move-object/from16 v95, v5

    aput v7, v5, v3

    const v82, 0x16e360

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v90, 0x3

    const/16 v91, 0x0

    const/16 v92, 0x0

    invoke-static/range {v78 .. v95}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 16
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v96

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 18
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x6a
        0x6b
    .end array-data
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

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
