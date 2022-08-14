.class public Lg8o;
.super Luao;
.source "ExitRiseUp.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->v3:Lj6o$b;

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
    .locals 104

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

    move-object/from16 v85, v13

    move-object/from16 v64, v13

    move-object/from16 v43, v13

    move-object/from16 v22, v13

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

    move/from16 v86, v6

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

    move-result v12

    move/from16 v35, v12

    move/from16 v16, v12

    .line 11
    iget v7, v0, Luao;->e:I

    move v14, v7

    move v15, v7

    move v10, v7

    move/from16 v17, v7

    move v11, v7

    int-to-double v7, v7

    move-wide/from16 v20, v7

    const-string v7, "fade"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    move/from16 v102, v12

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v103, v13

    move/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const-string v7, "ppt_x"

    .line 13
    invoke-static {v3, v6, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x186a0

    .line 14
    invoke-static {v8, v6, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v42

    .line 16
    iget v5, v0, Luao;->e:I

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v36, v5

    move/from16 v34, v5

    move/from16 v33, v5

    int-to-double v9, v5

    move-wide/from16 v39, v9

    const/4 v5, 0x1

    new-array v7, v5, [I

    move-object/from16 v41, v7

    const/16 v9, 0x6a

    aput v9, v7, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v22 .. v42}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "ppt_y"

    .line 18
    invoke-static {v3, v6, v3, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-.03"

    .line 19
    invoke-static {v8, v6, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v63

    .line 21
    iget v7, v0, Luao;->e:I

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v54, v7

    move/from16 v57, v7

    move/from16 v10, v102

    int-to-double v11, v10

    const-wide v13, 0x3fb999999999999aL    # 0.1

    mul-double v13, v13, v11

    move-wide/from16 v81, v13

    double-to-int v13, v13

    move/from16 v56, v13

    int-to-double v13, v7

    move-wide/from16 v60, v13

    new-array v7, v5, [I

    move-object/from16 v62, v7

    const/16 v13, 0x6b

    aput v13, v7, v3

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v55, 0x186a0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v43 .. v63}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v3, v6, v3, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "ppt_y+1"

    .line 24
    invoke-static {v8, v6, v3, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v84

    .line 26
    iget v6, v0, Luao;->e:I

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v76, v6

    move/from16 v78, v6

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double v11, v11, v6

    double-to-int v6, v11

    move/from16 v77, v6

    new-array v6, v5, [I

    move-object/from16 v83, v6

    aput v13, v6, v3

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x1

    const/16 v70, 0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, 0x186a0

    const/16 v79, 0x0

    const/16 v80, 0x0

    invoke-static/range {v64 .. v84}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 27
    iget v6, v0, Luao;->e:I

    move/from16 v88, v6

    move/from16 v92, v6

    move/from16 v87, v6

    move/from16 v91, v6

    add-int/lit8 v12, v10, -0x1

    int-to-double v6, v12

    move-wide/from16 v97, v6

    new-array v5, v5, [I

    move-object/from16 v99, v5

    const/4 v6, 0x2

    aput v6, v5, v3

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v93, 0x1

    const/16 v94, 0x3

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v100, 0x0

    const-string v101, "hidden"

    invoke-static/range {v85 .. v101}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 28
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v103

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 29
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 30
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
