.class public Lx8o;
.super Luao;
.source "ExitZip.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->H3:Lj6o$b;

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
    .locals 165

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
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v146, v14

    move-object/from16 v125, v14

    move-object/from16 v104, v14

    move-object/from16 v83, v14

    move-object/from16 v62, v14

    move-object/from16 v42, v14

    move-object/from16 v22, v14

    move-object v5, v14

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v14}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    iput v3, v0, Luao;->f:I

    .line 7
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v6

    move/from16 v147, v6

    move/from16 v126, v6

    move/from16 v105, v6

    move/from16 v84, v6

    move/from16 v63, v6

    move/from16 v43, v6

    move/from16 v23, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 11
    iget v11, v0, Luao;->e:I

    move v15, v11

    move v10, v11

    move/from16 v17, v11

    int-to-double v7, v13

    const-wide v18, 0x3fd8b4395810624eL    # 0.386

    move-object/from16 v163, v4

    mul-double v3, v7, v18

    double-to-int v3, v3

    move/from16 v138, v3

    move/from16 v96, v3

    move/from16 v30, v3

    move/from16 v16, v3

    const-wide v3, 0x3fe3b645a1cac083L    # 0.616

    mul-double v3, v3, v7

    move-wide/from16 v142, v3

    move-wide/from16 v100, v3

    move-wide/from16 v40, v3

    move-wide/from16 v20, v3

    const-string v7, "fade"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v151, v13

    move/from16 v13, v18

    const v18, 0x186a0

    move-object/from16 v164, v14

    move/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v29, v5

    move/from16 v25, v5

    move/from16 v31, v5

    move/from16 v24, v5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x186a0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x30d40

    const v35, 0x6ddd0

    const/16 v36, 0x2710

    const/16 v37, 0x2710

    invoke-static/range {v22 .. v41}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 13
    iget v5, v0, Luao;->e:I

    move/from16 v45, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v51, v5

    move/from16 v44, v5

    move/from16 v48, v5

    double-to-int v3, v3

    move/from16 v117, v3

    move/from16 v75, v3

    move/from16 v50, v3

    int-to-double v3, v5

    move-wide/from16 v60, v3

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0x186a0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x186a0

    const v55, 0x186a0

    const v56, 0x30d40

    const v57, 0x6ddd0

    invoke-static/range {v42 .. v61}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 14
    iget v3, v0, Luao;->e:I

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v73, v3

    move/from16 v76, v3

    int-to-double v3, v3

    move-wide/from16 v79, v3

    const/4 v3, 0x1

    new-array v4, v3, [I

    move-object/from16 v81, v4

    const/16 v5, 0x6a

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v64, "(ppt_x)"

    const-string v65, "(0.5)"

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x1

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v74, 0x186a0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v82, 0x0

    invoke-static/range {v62 .. v82}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 15
    iget v4, v0, Luao;->e:I

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v97, v4

    move/from16 v95, v4

    move/from16 v94, v4

    new-array v4, v3, [I

    move-object/from16 v102, v4

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v85, "(0.5)"

    const-string v86, "(0.5)"

    const/16 v87, 0x0

    const/16 v88, 0x1

    const/16 v89, 0x1

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v103, 0x0

    invoke-static/range {v83 .. v103}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 16
    iget v4, v0, Luao;->e:I

    move/from16 v111, v4

    move/from16 v112, v4

    move/from16 v115, v4

    move/from16 v118, v4

    int-to-double v4, v4

    move-wide/from16 v121, v4

    new-array v4, v3, [I

    move-object/from16 v123, v4

    const/16 v5, 0x6b

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v106, "(ppt_y)"

    const-string v107, "(ppt_y+0.4)"

    const/16 v108, 0x0

    const/16 v109, 0x1

    const/16 v110, 0x1

    const/16 v113, 0x0

    const/16 v114, 0x0

    const v116, 0x186a0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v124, 0x0

    invoke-static/range {v104 .. v124}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 17
    iget v4, v0, Luao;->e:I

    move/from16 v132, v4

    move/from16 v133, v4

    move/from16 v139, v4

    move/from16 v137, v4

    move/from16 v136, v4

    new-array v4, v3, [I

    move-object/from16 v144, v4

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v127, "(ppt_y)"

    const-string v128, "(ppt_y)"

    const/16 v129, 0x0

    const/16 v130, 0x1

    const/16 v131, 0x1

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v145, 0x0

    invoke-static/range {v125 .. v145}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 18
    iget v4, v0, Luao;->e:I

    move/from16 v149, v4

    move/from16 v153, v4

    move/from16 v148, v4

    move/from16 v152, v4

    add-int/lit8 v13, v151, -0x1

    int-to-double v4, v13

    move-wide/from16 v158, v4

    new-array v3, v3, [I

    move-object/from16 v160, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v154, 0x1

    const/16 v155, 0x3

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v161, 0x0

    const-string v162, "hidden"

    invoke-static/range {v146 .. v162}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {v163 .. v163}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v4, v164

    invoke-virtual {v3, v4}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v3, v163

    .line 20
    invoke-virtual {v0, v1, v3}, Luao;->f(Ll6o;Lako;)V

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
