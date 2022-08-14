.class public Lj9o;
.super Luao;
.source "EnterLightSpeed.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->B0:Lj6o$b;

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
    .locals 106

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

    move-object/from16 v84, v15

    move-object/from16 v64, v15

    move-object/from16 v43, v15

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

    move/from16 v85, v6

    move/from16 v65, v6

    move/from16 v44, v6

    move/from16 v23, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 11
    iget v11, v0, Luao;->e:I

    move v8, v11

    move v12, v11

    move v7, v11

    const/4 v13, 0x1

    new-array v9, v13, [I

    move-object/from16 v19, v9

    const/4 v10, 0x2

    aput v10, v9, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/4 v3, 0x1

    move/from16 v13, v16

    const/16 v16, 0x3

    move v3, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v105, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, "visible"

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v33, v5

    move/from16 v34, v5

    int-to-double v5, v3

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double v7, v7, v5

    move-wide/from16 v101, v7

    move-wide/from16 v82, v7

    move-wide/from16 v60, v7

    double-to-int v3, v7

    move/from16 v35, v3

    const/4 v3, 0x1

    new-array v7, v3, [I

    move-object/from16 v41, v7

    const/16 v3, 0x6a

    const/4 v8, 0x0

    aput v3, v7, v8

    const-string v24, "(-#ppt_w/2)"

    const-string v25, "(#ppt_x)"

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    invoke-static/range {v22 .. v42}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 13
    iget v7, v0, Luao;->e:I

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v54, v7

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double v5, v5, v7

    double-to-int v5, v5

    move/from16 v97, v5

    move/from16 v72, v5

    move/from16 v56, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v62, v6

    const/16 v5, 0x70

    const/4 v7, 0x0

    aput v5, v6, v7

    const-string v45, "0"

    const-string v46, "-1.0"

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x1

    const v55, 0xc350

    const/16 v57, 0x3

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v63, 0x0

    invoke-static/range {v43 .. v63}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 14
    iget v5, v0, Luao;->e:I

    move/from16 v81, v5

    move/from16 v80, v5

    move/from16 v67, v5

    move/from16 v66, v5

    move/from16 v70, v5

    const/16 v68, 0x0

    const/16 v69, 0x1

    const v71, 0x186a0

    const/16 v73, 0x3

    const/16 v74, 0x0

    const/16 v75, 0x0

    const v76, 0x186a0

    const v77, 0x186a0

    const v78, 0x13880

    const v79, 0x186a0

    invoke-static/range {v64 .. v83}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 15
    iget v5, v0, Luao;->e:I

    move/from16 v91, v5

    move/from16 v92, v5

    move/from16 v95, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    move-object/from16 v103, v5

    const/4 v6, 0x0

    aput v3, v5, v6

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-string v88, "(#ppt_h/3+#ppt_w*0.1)"

    const/16 v89, 0x1

    const/16 v90, 0x1

    const/16 v93, 0x0

    const/16 v94, 0x1

    const v96, 0x186a0

    const/16 v98, 0x3

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v104, 0x0

    invoke-static/range {v84 .. v104}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 16
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v105

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

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
