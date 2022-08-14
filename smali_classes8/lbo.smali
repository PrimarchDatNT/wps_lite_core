.class public Llbo;
.super Luao;
.source "EmphFlash.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->A1:Lj6o$b;

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
    .locals 86

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

    move-object/from16 v67, v15

    move-object/from16 v46, v15

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

    move/from16 v68, v6

    move/from16 v47, v6

    move/from16 v26, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11
    iget v11, v0, Luao;->e:I

    move v8, v11

    move v12, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v18, v11

    move v7, v11

    move/from16 v17, v11

    int-to-double v9, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v13

    double-to-int v13, v9

    move/from16 v78, v13

    move/from16 v59, v13

    move/from16 v38, v13

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x3

    const/16 v16, 0x0

    move-object/from16 v85, v15

    move-object/from16 v15, v16

    const v19, 0x13880

    const v20, 0x186a0

    const-wide/16 v23, 0x0

    invoke-static/range {v5 .. v24}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v37, v5

    move/from16 v36, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v44, v6

    const/16 v7, 0x6a

    aput v7, v6, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "(#ppt_w*0.10)"

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x3

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    invoke-static/range {v25 .. v45}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 13
    iget v6, v0, Luao;->e:I

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v58, v6

    move/from16 v57, v6

    new-array v6, v5, [I

    move-object/from16 v65, v6

    const/16 v7, 0x6b

    aput v7, v6, v3

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v50, "(-#ppt_w*0.10)"

    const/16 v51, 0x1

    const/16 v52, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x1

    const/16 v60, 0x3

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v66, 0x0

    invoke-static/range {v46 .. v66}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 14
    iget v6, v0, Luao;->e:I

    move/from16 v70, v6

    move/from16 v76, v6

    move/from16 v77, v6

    move/from16 v69, v6

    move/from16 v72, v6

    move/from16 v73, v6

    new-array v5, v5, [I

    move-object/from16 v84, v5

    const/16 v6, 0x71

    aput v6, v5, v3

    const v71, -0x75300

    const/16 v74, 0x0

    const/16 v75, 0x1

    const/16 v79, 0x3

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    invoke-static/range {v67 .. v84}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 15
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v85

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
