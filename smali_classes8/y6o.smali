.class public Ly6o;
.super Luao;
.source "ExitArcUp.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->I3:Lj6o$b;

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
    .locals 79

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

    move-object/from16 v61, v15

    move-object/from16 v44, v15

    move-object/from16 v25, v15

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

    move/from16 v62, v6

    move/from16 v45, v6

    move/from16 v26, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v65

    move/from16 v55, v65

    move/from16 v37, v65

    move/from16 v13, v65

    .line 11
    iget v7, v0, Luao;->e:I

    move/from16 v22, v7

    move v12, v7

    move/from16 v21, v7

    move v8, v7

    move v14, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xc350

    const/16 v16, 0x0

    move-object/from16 v78, v15

    move-object/from16 v15, v16

    const v17, 0x186a0

    const v18, 0x186a0

    const v19, 0x3d090

    const v20, 0x3d090

    const-wide/16 v23, 0x0

    invoke-static/range {v5 .. v24}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v32, v5

    move/from16 v31, v5

    move/from16 v36, v5

    move/from16 v38, v5

    const/4 v5, 0x2

    new-array v6, v5, [I

    move-object/from16 v43, v6

    fill-array-data v6, :array_0

    const/16 v27, 0x2

    const-string v28, "M 0.0000 0.0000 C 0.03802 0.0 0.1441 0.02341 0.1826 0.0915 C 0.22118 0.15964 0.24705 0.31256 0.2318 0.4083 C 0.21649 0.50394 0.20747 0.57948 0.0908 0.6661 C -0.02552 0.75279 -0.37517 0.88508 -0.4674 0.9289"

    const/16 v29, 0x1

    const-string v30, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xc350

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    invoke-static/range {v25 .. v43}, Ls9o;->n(Ljava/util/List;IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 13
    iget v6, v0, Luao;->e:I

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v49, v6

    move/from16 v56, v6

    move/from16 v50, v6

    int-to-double v6, v6

    move-wide/from16 v59, v6

    const-string v46, "fade"

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v44 .. v60}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 14
    iget v6, v0, Luao;->e:I

    move/from16 v64, v6

    move/from16 v68, v6

    move/from16 v63, v6

    move/from16 v67, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v65, -0x1

    int-to-double v7, v7

    move-wide/from16 v73, v7

    new-array v6, v6, [I

    move-object/from16 v75, v6

    aput v5, v6, v3

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x1

    const/16 v70, 0x3

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v76, 0x0

    const-string v77, "hidden"

    invoke-static/range {v61 .. v77}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v78

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 17
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
