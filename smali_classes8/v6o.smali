.class public Lv6o;
.super Luao;
.source "EnterZip.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->P0:Lj6o$b;

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
    .locals 156

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

    move-object/from16 v134, v15

    move-object/from16 v117, v15

    move-object/from16 v96, v15

    move-object/from16 v79, v15

    move-object/from16 v59, v15

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

    move/from16 v135, v6

    move/from16 v118, v6

    move/from16 v97, v6

    move/from16 v80, v6

    move/from16 v60, v6

    move/from16 v40, v6

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

    move-object/from16 v155, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, "visible"

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v31, v5

    move/from16 v27, v5

    move/from16 v28, v5

    int-to-double v6, v3

    const-wide v8, 0x3fd8a3d70a3d70a4L    # 0.385

    mul-double v8, v8, v6

    move-wide/from16 v151, v8

    move-wide/from16 v113, v8

    move-wide/from16 v77, v8

    double-to-int v3, v8

    move/from16 v125, v3

    move/from16 v87, v3

    move/from16 v47, v3

    move/from16 v33, v3

    int-to-double v8, v5

    move-wide/from16 v37, v8

    const-string v24, "fade"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186a0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v22 .. v38}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 13
    iget v3, v0, Luao;->e:I

    move/from16 v56, v3

    move/from16 v55, v3

    move/from16 v42, v3

    move/from16 v41, v3

    move/from16 v45, v3

    int-to-double v8, v3

    move-wide/from16 v57, v8

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v46, 0x186a0

    const/16 v48, 0x3

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x2710

    const/16 v52, 0x2710

    const v53, 0x30d40

    const v54, 0x6ddd0

    invoke-static/range {v39 .. v58}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 14
    iget v3, v0, Luao;->e:I

    move/from16 v76, v3

    move/from16 v66, v3

    move/from16 v75, v3

    move/from16 v62, v3

    move/from16 v61, v3

    const-wide v8, 0x3fe3ae147ae147aeL    # 0.615

    mul-double v6, v6, v8

    double-to-int v3, v6

    move/from16 v147, v3

    move/from16 v109, v3

    move/from16 v67, v3

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0x186a0

    const/16 v68, 0x3

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0x30d40

    const v72, 0x6ddd0

    const v73, 0x186a0

    const v74, 0x186a0

    invoke-static/range {v59 .. v78}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 15
    iget v3, v0, Luao;->e:I

    move/from16 v86, v3

    move/from16 v82, v3

    move/from16 v81, v3

    move/from16 v85, v3

    const/4 v3, 0x1

    new-array v5, v3, [I

    move-object/from16 v93, v5

    const/16 v3, 0x6a

    const/4 v6, 0x0

    aput v3, v5, v6

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v88, 0x3

    const/16 v89, 0x0

    const/16 v90, 0x0

    const-wide/16 v91, 0x0

    const/16 v94, 0x0

    const-string v95, "(0.5)"

    invoke-static/range {v79 .. v95}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 16
    iget v5, v0, Luao;->e:I

    move/from16 v103, v5

    move/from16 v104, v5

    move/from16 v108, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v115, v6

    const/4 v5, 0x0

    aput v3, v6, v5

    const-string v98, "(0.5)"

    const-string v99, "(#ppt_x)"

    const/16 v100, 0x0

    const/16 v101, 0x1

    const/16 v102, 0x1

    const/16 v105, 0x0

    const/16 v106, 0x0

    const v107, 0x186a0

    const/16 v110, 0x3

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v116, 0x0

    invoke-static/range {v96 .. v116}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 17
    iget v3, v0, Luao;->e:I

    move/from16 v124, v3

    move/from16 v120, v3

    move/from16 v119, v3

    move/from16 v123, v3

    int-to-double v5, v3

    move-wide/from16 v129, v5

    const/4 v3, 0x1

    new-array v5, v3, [I

    move-object/from16 v131, v5

    const/16 v3, 0x6b

    const/4 v6, 0x0

    aput v3, v5, v6

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v126, 0x3

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v132, 0x0

    const-string v133, "(#ppt_y+0.4)"

    invoke-static/range {v117 .. v133}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 18
    iget v5, v0, Luao;->e:I

    move/from16 v141, v5

    move/from16 v142, v5

    move/from16 v146, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    move-object/from16 v153, v5

    const/4 v6, 0x0

    aput v3, v5, v6

    const-string v136, "(#ppt_y+0.4)"

    const-string v137, "(#ppt_y)"

    const/16 v138, 0x0

    const/16 v139, 0x1

    const/16 v140, 0x1

    const/16 v143, 0x0

    const/16 v144, 0x0

    const v145, 0x186a0

    const/16 v148, 0x3

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v154, 0x0

    invoke-static/range {v134 .. v154}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 19
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v155

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 21
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

    const/16 v1, 0x1f6

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
