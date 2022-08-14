.class public Lcao;
.super Luao;
.source "EnterArcUp.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->Q0:Lj6o$b;

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

    move-object/from16 v42, v15

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

    move/from16 v62, v6

    move/from16 v43, v6

    move/from16 v23, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v72, v30

    move/from16 v54, v30

    .line 11
    iget v11, v0, Luao;->e:I

    move v8, v11

    move v12, v11

    move v7, v11

    const/4 v9, 0x1

    new-array v9, v9, [I

    move-object/from16 v19, v9

    const/4 v14, 0x2

    aput v14, v9, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x3

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 v78, v15

    move-object v15, v3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, "visible"

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 12
    iget v3, v0, Luao;->e:I

    move/from16 v39, v3

    move/from16 v38, v3

    move/from16 v25, v3

    move/from16 v24, v3

    move/from16 v28, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0xc350

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3d090

    const v35, 0x3d090

    const v36, 0x186a0

    const v37, 0x186a0

    const-wide/16 v40, 0x0

    invoke-static/range {v22 .. v41}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 13
    iget v3, v0, Luao;->e:I

    move/from16 v49, v3

    move/from16 v52, v3

    move/from16 v48, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v60, v3

    fill-array-data v3, :array_0

    const/16 v44, 0x2

    const-string v45, "M -0.46736 0.92887 C -0.37517 0.88508  -0.02552 0.75279  0.0908 0.66613  C  0.20747 0.57948  0.21649 0.50394  0.23177 0.40825  C 0.24705 0.31256 0.22118 0.15964   0.18264 0.09152  C 0.1441 0.02341  0.03802 0.0  0.0 0.0  "

    const/16 v46, 0x1

    const-string v47, ""

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v53, 0xc350

    const/16 v55, 0x3

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    invoke-static/range {v42 .. v60}, Ls9o;->n(Ljava/util/List;IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 14
    iget v3, v0, Luao;->e:I

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v66, v3

    move/from16 v73, v3

    move/from16 v67, v3

    int-to-double v5, v3

    move-wide/from16 v76, v5

    const-string v63, "fade"

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-static/range {v61 .. v77}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

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
