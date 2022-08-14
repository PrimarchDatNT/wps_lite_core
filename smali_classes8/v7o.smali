.class public Lv7o;
.super Luao;
.source "ExitFloats.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->r3:Lj6o$b;

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
    .locals 146

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

    move-object/from16 v127, v14

    move-object/from16 v106, v14

    move-object/from16 v85, v14

    move-object/from16 v64, v14

    move-object/from16 v43, v14

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

    move/from16 v128, v6

    move/from16 v107, v6

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

    move-result v13

    .line 11
    iget v11, v0, Luao;->e:I

    move v15, v11

    move v10, v11

    move/from16 v17, v11

    int-to-double v7, v13

    const-wide v18, 0x3fe999999999999aL    # 0.8

    move-object/from16 v144, v4

    mul-double v3, v7, v18

    double-to-int v3, v3

    move/from16 v119, v3

    move/from16 v98, v3

    move/from16 v35, v3

    move/from16 v16, v3

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double v3, v3, v7

    move-wide/from16 v123, v3

    move-wide/from16 v102, v3

    move-wide/from16 v39, v3

    move-wide/from16 v20, v3

    const-string v7, "fade"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v132, v13

    move/from16 v13, v18

    const v18, 0x186a0

    move-object/from16 v145, v14

    move/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "0"

    const/4 v9, 0x0

    .line 13
    invoke-static {v9, v6, v7, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x186a0

    const-string v9, "-90"

    .line 14
    invoke-static {v8, v6, v7, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v42

    .line 16
    iget v5, v0, Luao;->e:I

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v34, v5

    move/from16 v36, v5

    const/4 v5, 0x1

    new-array v7, v5, [I

    move-object/from16 v41, v7

    const/4 v9, 0x0

    aput v5, v7, v9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x186a0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v22 .. v42}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "ppt_x"

    const/4 v10, 0x0

    .line 18
    invoke-static {v10, v6, v10, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "ppt_x-0.05"

    .line 19
    invoke-static {v8, v6, v10, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v63

    .line 21
    iget v7, v0, Luao;->e:I

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v54, v7

    move/from16 v57, v7

    double-to-int v3, v3

    move/from16 v77, v3

    move/from16 v56, v3

    int-to-double v3, v7

    move-wide/from16 v60, v3

    new-array v3, v5, [I

    move-object/from16 v62, v3

    const/16 v4, 0x6a

    const/4 v7, 0x0

    aput v4, v3, v7

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
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ppt_y"

    const/4 v10, 0x0

    .line 23
    invoke-static {v10, v6, v10, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "ppt_y+0.1"

    .line 24
    invoke-static {v8, v6, v10, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v84

    .line 26
    iget v3, v0, Luao;->e:I

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v75, v3

    move/from16 v78, v3

    int-to-double v10, v3

    move-wide/from16 v81, v10

    new-array v3, v5, [I

    move-object/from16 v83, v3

    const/16 v10, 0x6b

    const/4 v11, 0x0

    aput v10, v3, v11

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x1

    const/16 v70, 0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v76, 0x186a0

    const/16 v79, 0x0

    const/16 v80, 0x0

    invoke-static/range {v64 .. v84}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 28
    invoke-static {v11, v6, v11, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "ppt_x+0.4+0.05"

    .line 29
    invoke-static {v8, v6, v11, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v105

    .line 31
    iget v3, v0, Luao;->e:I

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v97, v3

    move/from16 v99, v3

    new-array v3, v5, [I

    move-object/from16 v104, v3

    aput v4, v3, v11

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x1

    const/16 v91, 0x1

    const/16 v94, 0x0

    const/16 v95, 0x0

    const v96, 0x186a0

    const/16 v100, 0x0

    const/16 v101, 0x0

    invoke-static/range {v85 .. v105}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v6, v4, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.4-0.1"

    .line 34
    invoke-static {v8, v6, v4, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v126

    .line 36
    iget v3, v0, Luao;->e:I

    move/from16 v113, v3

    move/from16 v114, v3

    move/from16 v118, v3

    move/from16 v120, v3

    new-array v3, v5, [I

    move-object/from16 v125, v3

    aput v10, v3, v4

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x1

    const/16 v112, 0x1

    const/16 v115, 0x0

    const/16 v116, 0x0

    const v117, 0x186a0

    const/16 v121, 0x0

    const/16 v122, 0x0

    invoke-static/range {v106 .. v126}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 37
    iget v3, v0, Luao;->e:I

    move/from16 v130, v3

    move/from16 v134, v3

    move/from16 v129, v3

    move/from16 v133, v3

    add-int/lit8 v13, v132, -0x1

    int-to-double v3, v13

    move-wide/from16 v139, v3

    new-array v3, v5, [I

    move-object/from16 v141, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v135, 0x1

    const/16 v136, 0x3

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v142, 0x0

    const-string v143, "hidden"

    invoke-static/range {v127 .. v143}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 38
    invoke-virtual/range {v144 .. v144}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v4, v145

    invoke-virtual {v3, v4}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v3, v144

    .line 39
    invoke-virtual {v0, v1, v3}, Luao;->f(Ll6o;Lako;)V

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
