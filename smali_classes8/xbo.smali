.class public Lxbo;
.super Luao;
.source "EnterSwish.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->E0:Lj6o$b;

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
    .locals 124

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

    const/4 v3, 0x1

    move/from16 v13, v16

    const/16 v16, 0x3

    move v3, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v123, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, "visible"

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v25, v5

    move/from16 v29, v5

    move/from16 v24, v5

    move/from16 v28, v5

    int-to-double v5, v3

    const-wide v7, 0x3fdd2f1a9fbe76c9L    # 0.456

    mul-double v7, v7, v5

    move-wide/from16 v98, v7

    move-wide/from16 v56, v7

    double-to-int v3, v7

    move/from16 v73, v3

    move/from16 v52, v3

    move/from16 v30, v3

    const/4 v3, 0x1

    new-array v7, v3, [I

    move-object/from16 v36, v7

    const/4 v8, 0x0

    aput v3, v7, v8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const-string v38, "-45.0"

    invoke-static/range {v22 .. v38}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "-45"

    const/4 v10, 0x0

    .line 14
    invoke-static {v10, v7, v8, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v9, 0x1110c

    const-string v10, "45"

    .line 15
    invoke-static {v9, v7, v8, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v9, 0x186a0

    const-string v10, "0"

    .line 16
    invoke-static {v9, v7, v8, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v59

    .line 18
    iget v3, v0, Luao;->e:I

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v51, v3

    move/from16 v50, v3

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

    const/16 v53, 0x3

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-static/range {v39 .. v59}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "#ppt_y-1"

    const/4 v10, 0x0

    .line 20
    invoke-static {v10, v7, v10, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "#ppt_y-(0.354*#ppt_w-0.172*#ppt_h)"

    .line 21
    invoke-static {v9, v7, v10, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v80

    .line 23
    iget v3, v0, Luao;->e:I

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v72, v3

    move/from16 v71, v3

    const/4 v3, 0x1

    new-array v10, v3, [I

    move-object/from16 v79, v10

    const/16 v3, 0x6b

    const/4 v11, 0x0

    aput v3, v10, v11

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v74, 0x3

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    invoke-static/range {v60 .. v80}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 25
    invoke-static {v11, v7, v11, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "#ppt_y-(0.354*#ppt_w-0.172*#ppt_h)-#ppt_h/2"

    .line 26
    invoke-static {v9, v7, v11, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v10}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v101

    .line 28
    iget v10, v0, Luao;->e:I

    move/from16 v88, v10

    move/from16 v89, v10

    move/from16 v92, v10

    const-wide v10, 0x3fc3f7ced916872bL    # 0.156

    mul-double v10, v10, v5

    double-to-int v10, v10

    move/from16 v94, v10

    const/4 v10, 0x1

    new-array v11, v10, [I

    move-object/from16 v100, v11

    const/4 v10, 0x0

    aput v3, v11, v10

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x1

    const/16 v87, 0x1

    const/16 v90, 0x0

    const/16 v91, 0x1

    const v93, 0xc350

    const/16 v95, 0x3

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-static/range {v81 .. v101}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 30
    invoke-static {v11, v7, v11, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "#ppt_y"

    .line 31
    invoke-static {v9, v7, v11, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v10}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v122

    .line 33
    iget v7, v0, Luao;->e:I

    move/from16 v109, v7

    move/from16 v110, v7

    move/from16 v113, v7

    move/from16 v114, v7

    const-wide v7, 0x3fc16872b020c49cL    # 0.136

    mul-double v7, v7, v5

    double-to-int v7, v7

    move/from16 v115, v7

    const-wide v7, 0x3feba5e353f7ced9L    # 0.864

    mul-double v119, v5, v7

    const/4 v5, 0x1

    new-array v5, v5, [I

    move-object/from16 v121, v5

    const/4 v6, 0x0

    aput v3, v5, v6

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x1

    const/16 v108, 0x1

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v116, 0x3

    const/16 v117, 0x0

    const/16 v118, 0x0

    invoke-static/range {v102 .. v122}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 34
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v123

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 36
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

    const v1, 0xc350

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->q()Ll6o$c;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 5
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
