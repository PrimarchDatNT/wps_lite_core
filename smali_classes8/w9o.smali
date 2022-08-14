.class public Lw9o;
.super Luao;
.source "EmphTeeter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->w1:Lj6o$b;

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
    .locals 96

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
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v77, v13

    move-object/from16 v59, v13

    move-object/from16 v41, v13

    move-object/from16 v23, v13

    move-object v5, v13

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v13}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    iput v3, v0, Luao;->f:I

    .line 7
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v6

    move/from16 v78, v6

    move/from16 v60, v6

    move/from16 v42, v6

    move/from16 v24, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11
    iget v12, v0, Luao;->e:I

    move v8, v12

    move v14, v12

    move v15, v12

    move v7, v12

    move v10, v12

    move v11, v12

    move-object/from16 v17, v13

    move/from16 v25, v14

    int-to-double v13, v9

    const-wide v18, 0x3fb999999999999aL    # 0.1

    move-object/from16 v95, v4

    mul-double v3, v13, v18

    double-to-int v3, v3

    move/from16 v16, v3

    int-to-double v3, v12

    move-wide/from16 v20, v3

    const/4 v3, 0x1

    new-array v4, v3, [I

    move-object/from16 v22, v4

    const/16 v84, 0x71

    const/4 v9, 0x0

    aput v84, v4, v9

    const v9, 0x1d4c0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-wide/from16 v89, v13

    move-object/from16 v14, v17

    move v13, v4

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v14

    move/from16 v14, v25

    invoke-static/range {v5 .. v22}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v26, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v25, v5

    move/from16 v28, v5

    move/from16 v29, v5

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double v13, v89, v5

    move-wide/from16 v38, v13

    double-to-int v5, v13

    move/from16 v88, v5

    move/from16 v70, v5

    move/from16 v52, v5

    move/from16 v34, v5

    new-array v5, v3, [I

    move-object/from16 v40, v5

    const/4 v6, 0x0

    aput v84, v5, v6

    const v27, -0x3a980

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x3

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v23 .. v40}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 13
    iget v5, v0, Luao;->e:I

    move/from16 v44, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v43, v5

    move/from16 v46, v5

    move/from16 v47, v5

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v56, v89, v5

    new-array v5, v3, [I

    move-object/from16 v58, v5

    const/4 v6, 0x0

    aput v84, v5, v6

    const v45, 0x3a980

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x3

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-static/range {v41 .. v58}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 14
    iget v5, v0, Luao;->e:I

    move/from16 v62, v5

    move/from16 v68, v5

    move/from16 v69, v5

    move/from16 v61, v5

    move/from16 v64, v5

    move/from16 v65, v5

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double v74, v89, v5

    new-array v5, v3, [I

    move-object/from16 v76, v5

    const/4 v6, 0x0

    aput v84, v5, v6

    const v63, -0x3a980

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v71, 0x3

    const/16 v72, 0x0

    const/16 v73, 0x0

    invoke-static/range {v59 .. v76}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 15
    iget v5, v0, Luao;->e:I

    move/from16 v80, v5

    move/from16 v86, v5

    move/from16 v87, v5

    move/from16 v79, v5

    move/from16 v82, v5

    move/from16 v83, v5

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v92, v89, v5

    new-array v3, v3, [I

    move-object/from16 v94, v3

    const/4 v5, 0x0

    aput v84, v3, v5

    const v81, 0x1d4c0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v89, 0x3

    const/16 v90, 0x0

    const/16 v91, 0x0

    invoke-static/range {v77 .. v94}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 16
    invoke-virtual/range {v95 .. v95}, Lako;->I()Lako$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v3, v95

    .line 17
    invoke-virtual {v0, v1, v3}, Luao;->f(Ll6o;Lako;)V

    .line 18
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
