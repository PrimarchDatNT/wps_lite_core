.class public Le9o;
.super Luao;
.source "EnterFloats.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->z0:Lj6o$b;

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
    .locals 145

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

    move-object/from16 v123, v15

    move-object/from16 v102, v15

    move-object/from16 v81, v15

    move-object/from16 v60, v15

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

    move/from16 v124, v6

    move/from16 v103, v6

    move/from16 v82, v6

    move/from16 v61, v6

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

    move/from16 v13, v16

    const/16 v16, 0x3

    move v3, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v144, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, "visible"

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v31, v5

    move/from16 v27, v5

    move/from16 v34, v5

    move/from16 v28, v5

    int-to-double v5, v3

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double v7, v7, v5

    move-wide/from16 v140, v7

    move-wide/from16 v119, v7

    double-to-int v3, v7

    move/from16 v94, v3

    move/from16 v73, v3

    move/from16 v52, v3

    move/from16 v33, v3

    const-string v24, "fade"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186a0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    invoke-static/range {v22 .. v38}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "-90"

    const/4 v10, 0x0

    .line 14
    invoke-static {v10, v7, v8, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v9, 0x186a0

    const-string v10, "0"

    .line 15
    invoke-static {v9, v7, v8, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v59

    .line 17
    iget v3, v0, Luao;->e:I

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v50, v3

    int-to-double v10, v3

    move-wide/from16 v56, v10

    const/4 v3, 0x1

    new-array v8, v3, [I

    move-object/from16 v58, v8

    const/4 v10, 0x0

    aput v3, v8, v10

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0x186a0

    const/16 v53, 0x3

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-static/range {v39 .. v59}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "#ppt_x+0.4"

    const/4 v11, 0x0

    .line 19
    invoke-static {v11, v7, v11, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "#ppt_x-0.05"

    .line 20
    invoke-static {v9, v7, v11, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v8}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v80

    .line 22
    iget v8, v0, Luao;->e:I

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v71, v8

    int-to-double v11, v8

    move-wide/from16 v77, v11

    new-array v8, v3, [I

    move-object/from16 v79, v8

    const/16 v11, 0x6a

    const/4 v12, 0x0

    aput v11, v8, v12

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v72, 0x186a0

    const/16 v74, 0x3

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-static/range {v60 .. v80}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "#ppt_y-0.4"

    const/4 v13, 0x0

    .line 24
    invoke-static {v13, v7, v13, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "#ppt_y+0.1"

    .line 25
    invoke-static {v9, v7, v13, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v8}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v101

    .line 27
    iget v8, v0, Luao;->e:I

    move/from16 v88, v8

    move/from16 v89, v8

    move/from16 v92, v8

    int-to-double v13, v8

    move-wide/from16 v98, v13

    new-array v8, v3, [I

    move-object/from16 v100, v8

    const/16 v13, 0x6b

    const/4 v14, 0x0

    aput v13, v8, v14

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x1

    const/16 v87, 0x1

    const/16 v90, 0x0

    const/16 v91, 0x0

    const v93, 0x186a0

    const/16 v95, 0x3

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-static/range {v81 .. v101}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 29
    invoke-static {v14, v7, v14, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "#ppt_x"

    .line 30
    invoke-static {v9, v7, v14, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v8}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v122

    .line 32
    iget v8, v0, Luao;->e:I

    move/from16 v109, v8

    move/from16 v110, v8

    const-wide v14, 0x3fc999999999999aL    # 0.2

    mul-double v5, v5, v14

    double-to-int v5, v5

    move/from16 v136, v5

    move/from16 v115, v5

    new-array v5, v3, [I

    move-object/from16 v121, v5

    const/4 v6, 0x0

    aput v11, v5, v6

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x1

    const/16 v108, 0x1

    const/16 v111, 0x0

    const/16 v112, 0x0

    const v113, 0x186a0

    const/16 v114, -0x1

    const/16 v116, 0x3

    const/16 v117, 0x0

    const/16 v118, 0x0

    invoke-static/range {v102 .. v122}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 34
    invoke-static {v6, v7, v6, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "#ppt_y"

    .line 35
    invoke-static {v9, v7, v6, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v143

    .line 37
    iget v5, v0, Luao;->e:I

    move/from16 v130, v5

    move/from16 v131, v5

    move/from16 v135, v5

    new-array v3, v3, [I

    move-object/from16 v142, v3

    aput v13, v3, v6

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x1

    const/16 v129, 0x1

    const/16 v132, 0x0

    const/16 v133, 0x0

    const v134, 0x186a0

    const/16 v137, 0x3

    const/16 v138, 0x0

    const/16 v139, 0x0

    invoke-static/range {v123 .. v143}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 38
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v144

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 40
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
