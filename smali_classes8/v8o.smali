.class public Lv8o;
.super Luao;
.source "ExitWhip.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->z3:Lj6o$b;

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

    move-object/from16 v106, v15

    move-object/from16 v89, v15

    move-object/from16 v68, v15

    move-object/from16 v47, v15

    move-object/from16 v26, v15

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

    move/from16 v107, v6

    move/from16 v90, v6

    move/from16 v69, v6

    move/from16 v48, v6

    move/from16 v27, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v110

    move/from16 v100, v110

    move/from16 v81, v110

    move/from16 v60, v110

    move/from16 v39, v110

    move/from16 v18, v110

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const-string v8, "ppt_x"

    .line 12
    invoke-static {v3, v14, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v11, 0xc350

    const-string v9, "ppt_x+.1"

    .line 13
    invoke-static {v11, v14, v3, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v10, 0x186a0

    .line 14
    invoke-static {v10, v14, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 16
    iget v7, v0, Luao;->e:I

    move v12, v7

    move v13, v7

    move/from16 v19, v7

    move/from16 v17, v7

    move/from16 v16, v7

    int-to-double v7, v7

    move-wide/from16 v22, v7

    const/4 v9, 0x1

    new-array v7, v9, [I

    move-object/from16 v24, v7

    const/16 v8, 0x6a

    aput v8, v7, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, v20

    const/16 v20, 0x1

    move/from16 v10, v20

    move/from16 v11, v20

    const/16 v20, 0x0

    move-object v3, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v123, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ppt_y"

    const/4 v7, 0x0

    .line 18
    invoke-static {v7, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x186a0

    .line 19
    invoke-static {v8, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v46

    .line 21
    iget v5, v0, Luao;->e:I

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v40, v5

    move/from16 v38, v5

    move/from16 v37, v5

    int-to-double v5, v5

    move-wide/from16 v43, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v45, v6

    const/16 v7, 0x6b

    const/4 v9, 0x0

    aput v7, v6, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v26 .. v46}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ppt_h"

    const/4 v9, 0x0

    .line 23
    invoke-static {v9, v3, v9, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_h+.01"

    const v10, 0xc350

    .line 24
    invoke-static {v10, v3, v9, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_h/10"

    .line 25
    invoke-static {v8, v3, v9, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v6}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v67

    .line 27
    iget v6, v0, Luao;->e:I

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v61, v6

    move/from16 v59, v6

    move/from16 v58, v6

    int-to-double v6, v6

    move-wide/from16 v64, v6

    new-array v6, v5, [I

    move-object/from16 v66, v6

    const/16 v7, 0x6e

    const/4 v9, 0x0

    aput v7, v6, v9

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v47 .. v67}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ppt_w"

    const/4 v9, 0x0

    .line 29
    invoke-static {v9, v3, v9, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_w+.01"

    .line 30
    invoke-static {v10, v3, v9, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_w/10"

    .line 31
    invoke-static {v8, v3, v9, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v6}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v88

    .line 33
    iget v3, v0, Luao;->e:I

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v82, v3

    move/from16 v80, v3

    move/from16 v79, v3

    int-to-double v6, v3

    move-wide/from16 v85, v6

    new-array v3, v5, [I

    move-object/from16 v87, v3

    const/16 v6, 0x6d

    const/4 v7, 0x0

    aput v6, v3, v7

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x1

    const/16 v74, 0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    invoke-static/range {v68 .. v88}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 34
    iget v3, v0, Luao;->e:I

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v94, v3

    move/from16 v101, v3

    move/from16 v95, v3

    int-to-double v6, v3

    move-wide/from16 v104, v6

    const-string v91, "fade"

    const/16 v92, 0x1

    const/16 v93, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v102, 0x0

    const-string v103, "0,0; .5, 0; 1, 1"

    invoke-static/range {v89 .. v105}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 35
    iget v3, v0, Luao;->e:I

    move/from16 v109, v3

    move/from16 v113, v3

    move/from16 v108, v3

    move/from16 v112, v3

    add-int/lit8 v3, v110, -0x1

    int-to-double v6, v3

    move-wide/from16 v118, v6

    new-array v3, v5, [I

    move-object/from16 v120, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v114, 0x1

    const/16 v115, 0x3

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v121, 0x0

    const-string v122, "hidden"

    invoke-static/range {v106 .. v122}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 36
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v123

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 37
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 38
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
