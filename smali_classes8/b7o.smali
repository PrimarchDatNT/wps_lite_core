.class public Lb7o;
.super Luao;
.source "ExitBoomerang.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->m3:Lj6o$b;

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
    .locals 188

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

    move-object/from16 v169, v14

    move-object/from16 v148, v14

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

    move/from16 v170, v6

    move/from16 v149, v6

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

    move/from16 v98, v13

    move/from16 v16, v13

    .line 11
    iget v11, v0, Luao;->e:I

    move v15, v11

    move v10, v11

    move/from16 v17, v11

    const-string v7, "fade"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v186, v13

    move/from16 v13, v18

    const v18, 0xc350

    move-object/from16 v187, v14

    move/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v5 .. v21}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const-string v7, "ppt_y"

    .line 13
    invoke-static {v3, v6, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x186a0

    const-string v9, "ppt_y+.1"

    .line 14
    invoke-static {v8, v6, v3, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v42

    .line 16
    iget v5, v0, Luao;->e:I

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v34, v5

    move/from16 v36, v5

    move/from16 v5, v186

    int-to-double v9, v5

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v11

    move-wide/from16 v165, v9

    move-wide/from16 v144, v9

    move-wide/from16 v81, v9

    move-wide/from16 v60, v9

    double-to-int v9, v9

    move/from16 v161, v9

    move/from16 v140, v9

    move/from16 v119, v9

    move/from16 v77, v9

    move/from16 v56, v9

    move/from16 v35, v9

    const/4 v9, 0x1

    new-array v10, v9, [I

    move-object/from16 v41, v10

    const/16 v11, 0x6b

    aput v11, v10, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xc350

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-static/range {v22 .. v42}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v3, v6, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-.1"

    .line 19
    invoke-static {v8, v6, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v10}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v63

    .line 21
    iget v7, v0, Luao;->e:I

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v55, v7

    move/from16 v57, v7

    new-array v7, v9, [I

    move-object/from16 v62, v7

    aput v11, v7, v3

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0xc350

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v43 .. v63}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "ppt_x"

    .line 23
    invoke-static {v3, v6, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_x+.4"

    .line 24
    invoke-static {v8, v6, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v84

    .line 26
    iget v7, v0, Luao;->e:I

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v76, v7

    move/from16 v78, v7

    new-array v7, v9, [I

    move-object/from16 v83, v7

    const/16 v10, 0x6a

    aput v10, v7, v3

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x1

    const/16 v70, 0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, 0xc350

    const/16 v79, 0x0

    const/16 v80, 0x0

    invoke-static/range {v64 .. v84}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "ppt_h"

    .line 28
    invoke-static {v3, v6, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v8, v6, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v105

    .line 31
    iget v7, v0, Luao;->e:I

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v99, v7

    move/from16 v97, v7

    move/from16 v96, v7

    int-to-double v10, v7

    move-wide/from16 v102, v10

    new-array v7, v9, [I

    move-object/from16 v104, v7

    const/16 v10, 0x6e

    aput v10, v7, v3

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x1

    const/16 v91, 0x1

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    invoke-static/range {v85 .. v105}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "ppt_w"

    .line 33
    invoke-static {v3, v6, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "ppt_w*.05"

    .line 34
    invoke-static {v8, v6, v3, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v126

    .line 36
    iget v7, v0, Luao;->e:I

    move/from16 v113, v7

    move/from16 v114, v7

    move/from16 v118, v7

    move/from16 v120, v7

    new-array v7, v9, [I

    move-object/from16 v125, v7

    const/16 v11, 0x6d

    aput v11, v7, v3

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x1

    const/16 v112, 0x1

    const/16 v115, 0x0

    const/16 v116, 0x0

    const v117, 0xc350

    const/16 v121, 0x0

    const/16 v122, 0x0

    const-wide/16 v123, 0x0

    invoke-static/range {v106 .. v126}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {v3, v6, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_w/.05"

    .line 39
    invoke-static {v8, v6, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v147

    .line 41
    iget v7, v0, Luao;->e:I

    move/from16 v134, v7

    move/from16 v135, v7

    move/from16 v138, v7

    move/from16 v141, v7

    new-array v7, v9, [I

    move-object/from16 v146, v7

    aput v11, v7, v3

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x1

    const/16 v133, 0x1

    const/16 v136, 0x0

    const/16 v137, 0x0

    const v139, 0xc350

    const/16 v142, 0x0

    const/16 v143, 0x0

    invoke-static/range {v127 .. v147}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    const-string v11, "0"

    .line 43
    invoke-static {v3, v6, v10, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "-90"

    .line 44
    invoke-static {v8, v6, v10, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v168

    .line 46
    iget v6, v0, Luao;->e:I

    move/from16 v155, v6

    move/from16 v156, v6

    move/from16 v160, v6

    move/from16 v162, v6

    new-array v6, v9, [I

    move-object/from16 v167, v6

    aput v9, v6, v3

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x1

    const/16 v154, 0x1

    const/16 v157, 0x0

    const/16 v158, 0x0

    const v159, 0xc350

    const/16 v163, 0x0

    const/16 v164, 0x0

    invoke-static/range {v148 .. v168}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 47
    iget v6, v0, Luao;->e:I

    move/from16 v172, v6

    move/from16 v176, v6

    move/from16 v171, v6

    move/from16 v175, v6

    add-int/lit8 v13, v5, -0x1

    int-to-double v5, v13

    move-wide/from16 v181, v5

    new-array v5, v9, [I

    move-object/from16 v183, v5

    const/4 v6, 0x2

    aput v6, v5, v3

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v177, 0x1

    const/16 v178, 0x3

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v184, 0x0

    const-string v185, "hidden"

    invoke-static/range {v169 .. v185}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v187

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 49
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 50
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
