.class public Lc7o;
.super Luao;
.source "ExitBounce.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->n3:Lj6o$b;

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
    .locals 348

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

    move-object/16 v329, v14

    move-object/16 v309, v14

    move-object/16 v289, v14

    move-object/16 v269, v14

    move-object/from16 v249, v14

    move-object/from16 v229, v14

    move-object/from16 v209, v14

    move-object/from16 v189, v14

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

    move/16 v330, v6

    move/16 v310, v6

    move/16 v290, v6

    move/16 v270, v6

    move/from16 v250, v6

    move/from16 v230, v6

    move/from16 v210, v6

    move/from16 v190, v6

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

    .line 11
    iget v11, v0, Luao;->e:I

    move v15, v11

    move v10, v11

    move/from16 v17, v11

    int-to-double v8, v13

    const-wide v18, 0x3fb70a3d70a3d70aL    # 0.09

    move-object/16 v346, v4

    mul-double v3, v8, v18

    double-to-int v3, v3

    move/from16 v161, v3

    move/from16 v56, v3

    move/from16 v16, v3

    const-wide v3, 0x3fed1eb851eb851fL    # 0.91

    mul-double v20, v8, v3

    move-wide/from16 v165, v20

    const-string v7, "wipe(down)"

    const/4 v3, 0x1

    move-wide/from16 v253, v8

    move v8, v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move v4, v13

    move v13, v3

    const v3, 0xc350

    move-object/16 v347, v14

    move v14, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-string v6, "#ppt_x"

    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v5, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x186a0

    const-string v8, "#ppt_x+0.25"

    .line 14
    invoke-static {v6, v5, v7, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v42

    .line 16
    iget v3, v0, Luao;->e:I

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v3

    const-wide v7, 0x3fed2f1a9fbe76c9L    # 0.912

    mul-double v8, v253, v7

    move-wide/from16 v60, v8

    double-to-int v3, v8

    move/from16 v35, v3

    const/4 v3, 0x1

    new-array v7, v3, [I

    move-object/from16 v41, v7

    const/16 v8, 0x6a

    const/4 v9, 0x0

    aput v8, v7, v9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v37, "0,0; 0.14,0.31; 0.43,0.73; 0.71,0.91; 1.0,1.0"

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-static/range {v22 .. v42}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "ppt_x"

    const/4 v10, 0x0

    .line 18
    invoke-static {v10, v5, v10, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v6, v5, v10, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v63

    .line 21
    iget v7, v0, Luao;->e:I

    move/from16 v50, v7

    move/from16 v57, v7

    move/from16 v51, v7

    move/from16 v55, v7

    move/from16 v54, v7

    new-array v7, v3, [I

    move-object/from16 v62, v7

    const/4 v9, 0x0

    aput v8, v7, v9

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v43 .. v63}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "ppt_y"

    const/4 v9, 0x0

    .line 23
    invoke-static {v9, v5, v9, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x1388

    const-string v11, "ppt_y+0.026"

    .line 24
    invoke-static {v10, v5, v9, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x2710

    const-string v11, "ppt_y+0.052"

    .line 25
    invoke-static {v10, v5, v9, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x3a98

    const-string v12, "ppt_y+0.078"

    .line 26
    invoke-static {v11, v5, v9, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x4e20

    const-string v12, "ppt_y+0.103"

    .line 27
    invoke-static {v11, v5, v9, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x7530

    const-string v13, "ppt_y+0.151"

    .line 28
    invoke-static {v12, v5, v9, v13}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v13, 0x9c40

    const-string v14, "ppt_y+0.196"

    .line 29
    invoke-static {v13, v5, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0xc350

    const-string v15, "ppt_y+0.236"

    .line 30
    invoke-static {v14, v5, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0xea60

    const-string v14, "ppt_y+0.270"

    .line 31
    invoke-static {v15, v5, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x11170

    const-string v15, "ppt_y+0.297"

    .line 32
    invoke-static {v14, v5, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x13880

    const-string v14, "ppt_y+0.317"

    .line 33
    invoke-static {v15, v5, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x15f90

    const-string v15, "ppt_y+0.329"

    .line 34
    invoke-static {v14, v5, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v15, "ppt_y+0.333"

    .line 35
    invoke-static {v6, v5, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v84

    .line 37
    iget v7, v0, Luao;->e:I

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v75, v7

    move/from16 v76, v7

    move/from16 v78, v7

    const-wide v20, 0x3fd53f7ced916873L    # 0.332

    mul-double v6, v253, v20

    double-to-int v6, v6

    move/from16 v98, v6

    move/from16 v77, v6

    new-array v7, v3, [I

    move-object/from16 v83, v7

    const/16 v15, 0x6b

    const/16 v20, 0x0

    aput v15, v7, v20

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x1

    const/16 v70, 0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-string v79, "0.0,0.0;0.25,0.07;0.50,0.2;0.75,0.467;1.0,1.0"

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    invoke-static/range {v64 .. v84}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 39
    invoke-static {v9, v5, v9, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v15, "ppt_y-0.034"

    .line 40
    invoke-static {v10, v5, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "ppt_y-0.065"

    .line 41
    invoke-static {v11, v5, v9, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-0.090"

    .line 42
    invoke-static {v12, v5, v9, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "ppt_y-0.106"

    .line 43
    invoke-static {v13, v5, v9, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "ppt_y-0.111"

    const v13, 0xc350

    .line 44
    invoke-static {v13, v5, v9, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v12, 0xea60

    .line 45
    invoke-static {v12, v5, v9, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v11, 0x11170

    .line 46
    invoke-static {v11, v5, v9, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v10, 0x13880

    .line 47
    invoke-static {v10, v5, v9, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v14, v5, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x186a0

    .line 49
    invoke-static {v3, v5, v9, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v105

    .line 51
    iget v3, v0, Luao;->e:I

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v99, v3

    move/from16 v97, v3

    move/from16 v96, v3

    int-to-double v6, v6

    move-wide/from16 v102, v6

    const/4 v3, 0x1

    new-array v6, v3, [I

    move-object/from16 v104, v6

    const/16 v3, 0x6b

    const/4 v7, 0x0

    aput v3, v6, v7

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x1

    const/16 v91, 0x1

    const/16 v94, 0x0

    const/16 v95, 0x0

    const-string v100, "0, 0; 0.125,0.2665; 0.25,0.4; 0.375,0.465; 0.5,0.5; 0.625,0.535; 0.75,0.6; 0.875,0.7335; 1,1"

    const/16 v101, 0x0

    invoke-static/range {v85 .. v105}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v5, v6, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.011"

    const/16 v10, 0x2710

    .line 54
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-0.022"

    const/16 v11, 0x4e20

    .line 55
    invoke-static {v11, v5, v6, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-0.030"

    const/16 v11, 0x7530

    .line 56
    invoke-static {v11, v5, v6, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-0.035"

    const v11, 0x9c40

    .line 57
    invoke-static {v11, v5, v6, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-0.037"

    const v11, 0xc350

    .line 58
    invoke-static {v11, v5, v6, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-0.035"

    const v11, 0xea60

    .line 59
    invoke-static {v11, v5, v6, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-0.030"

    const v11, 0x11170

    .line 60
    invoke-static {v11, v5, v6, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ppt_y-0.022"

    const v11, 0x13880

    .line 61
    invoke-static {v11, v5, v6, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v14, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x186a0

    .line 63
    invoke-static {v7, v5, v6, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v126

    .line 65
    iget v3, v0, Luao;->e:I

    move/from16 v113, v3

    move/from16 v114, v3

    move/from16 v117, v3

    move/from16 v118, v3

    move/from16 v120, v3

    const-wide v6, 0x3fc53f7ced916873L    # 0.166

    mul-double v6, v6, v253

    double-to-int v3, v6

    move/from16 v119, v3

    const-wide v6, 0x3fe52f1a9fbe76c9L    # 0.662

    mul-double v123, v253, v6

    const/4 v3, 0x1

    new-array v6, v3, [I

    move-object/from16 v125, v6

    const/16 v3, 0x6b

    const/4 v7, 0x0

    aput v3, v6, v7

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x1

    const/16 v112, 0x1

    const/16 v115, 0x0

    const/16 v116, 0x0

    const-string v121, "0, 0; 0.125,0.2665; 0.25,0.4; 0.375,0.465; 0.5,0.5; 0.625,0.535; 0.75,0.6; 0.875,0.7335; 1,1"

    const/16 v122, 0x0

    invoke-static/range {v106 .. v126}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 67
    invoke-static {v6, v5, v6, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.004"

    const/16 v10, 0x2710

    .line 68
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.007"

    const/16 v10, 0x4e20

    .line 69
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.010"

    const/16 v10, 0x7530

    .line 70
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.012"

    const v10, 0x9c40

    .line 71
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.0123"

    const v10, 0xc350

    .line 72
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.012"

    const v10, 0xea60

    .line 73
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.010"

    const v10, 0x11170

    .line 74
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.007"

    const v10, 0x13880

    .line 75
    invoke-static {v10, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y-0.004"

    .line 76
    invoke-static {v14, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x186a0

    .line 77
    invoke-static {v7, v5, v6, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v147

    .line 79
    iget v3, v0, Luao;->e:I

    move/from16 v134, v3

    move/from16 v135, v3

    move/from16 v138, v3

    move/from16 v139, v3

    move/from16 v141, v3

    const-wide v6, 0x3fb4fdf3b645a1cbL    # 0.082

    mul-double v6, v6, v253

    double-to-int v3, v6

    move/from16 v140, v3

    const-wide v6, 0x3fea7ef9db22d0e5L    # 0.828

    mul-double v144, v253, v6

    const/4 v3, 0x1

    new-array v6, v3, [I

    move-object/from16 v146, v6

    const/16 v3, 0x6b

    const/4 v7, 0x0

    aput v3, v6, v7

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x1

    const/16 v133, 0x1

    const/16 v136, 0x0

    const/16 v137, 0x0

    const-string v142, "0, 0; 0.125,0.2665; 0.25,0.4; 0.375,0.465; 0.5,0.5; 0.625,0.535; 0.75,0.6; 0.875,0.7335; 1,1"

    const/16 v143, 0x0

    invoke-static/range {v127 .. v147}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 81
    invoke-static {v6, v5, v6, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+ppt_h"

    const v8, 0x186a0

    .line 82
    invoke-static {v8, v5, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v168

    .line 84
    iget v3, v0, Luao;->e:I

    move/from16 v155, v3

    move/from16 v156, v3

    move/from16 v160, v3

    move/from16 v162, v3

    const/4 v3, 0x1

    new-array v5, v3, [I

    move-object/from16 v167, v5

    const/16 v3, 0x6b

    aput v3, v5, v6

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

    .line 85
    iget v3, v0, Luao;->e:I

    move/from16 v172, v3

    move/from16 v176, v3

    move/from16 v185, v3

    move/from16 v186, v3

    move/from16 v182, v3

    move/from16 v178, v3

    move/from16 v171, v3

    move/from16 v181, v3

    move/from16 v175, v3

    const-wide v5, 0x3f8a9fbe76c8b439L    # 0.013

    mul-double v8, v253, v5

    double-to-int v3, v8

    move/16 v297, v3

    move/16 v257, v3

    move/from16 v217, v3

    move/from16 v177, v3

    const-wide v5, 0x3fd3d70a3d70a3d7L    # 0.31

    mul-double v187, v253, v5

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const v183, 0x186a0

    const v184, 0xea60

    invoke-static/range {v169 .. v188}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 86
    iget v3, v0, Luao;->e:I

    move/from16 v192, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move/from16 v198, v3

    move/from16 v202, v3

    move/from16 v191, v3

    move/from16 v201, v3

    move/from16 v195, v3

    const-wide v5, 0x3fb53f7ced916873L    # 0.083

    mul-double v8, v253, v5

    double-to-int v3, v8

    move/16 v317, v3

    move/16 v277, v3

    move/from16 v237, v3

    move/from16 v197, v3

    const-wide v5, 0x3fd4ac083126e979L    # 0.323

    mul-double v207, v253, v5

    const/16 v193, 0x0

    const/16 v194, 0x0

    const v196, 0xc350

    const/16 v199, 0x0

    const/16 v200, 0x0

    const v203, 0x186a0

    const v204, 0x186a0

    invoke-static/range {v189 .. v208}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 87
    iget v3, v0, Luao;->e:I

    move/from16 v226, v3

    move/from16 v225, v3

    move/from16 v212, v3

    move/from16 v222, v3

    move/from16 v218, v3

    move/from16 v211, v3

    move/from16 v221, v3

    move/from16 v215, v3

    const-wide v5, 0x3fe4fdf3b645a1cbL    # 0.656

    mul-double v227, v253, v5

    const/16 v213, 0x0

    const/16 v214, 0x0

    const v216, 0xc350

    const/16 v219, 0x0

    const/16 v220, 0x0

    const v223, 0x186a0

    const v224, 0x13880

    invoke-static/range {v209 .. v228}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 88
    iget v3, v0, Luao;->e:I

    move/from16 v246, v3

    move/from16 v245, v3

    move/from16 v232, v3

    move/from16 v242, v3

    move/from16 v238, v3

    move/from16 v231, v3

    move/from16 v241, v3

    move/from16 v235, v3

    const-wide v5, 0x3fe56872b020c49cL    # 0.669

    mul-double v247, v253, v5

    const/16 v233, 0x0

    const/16 v234, 0x0

    const v236, 0xc350

    const/16 v239, 0x0

    const/16 v240, 0x0

    const v243, 0x186a0

    const v244, 0x186a0

    invoke-static/range {v229 .. v248}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 89
    iget v3, v0, Luao;->e:I

    move/16 v266, v3

    move/16 v256, v3

    move/16 v265, v3

    move/16 v262, v3

    move/from16 v252, v3

    move/16 v258, v3

    move/from16 v251, v3

    move/16 v261, v3

    move/from16 v255, v3

    const-wide v5, 0x3fea45a1cac08312L    # 0.821

    mul-double v5, v5, v253

    move-wide/16 v267, v5

    const/4 v3, 0x0

    move-wide/from16 v5, v253

    move-object/from16 v253, v3

    const/16 v254, 0x0

    move-object/16 v259, v3

    move-object/16 v260, v3

    const v3, 0x186a0

    move/16 v263, v3

    const v3, 0x15f90

    move/16 v264, v3

    invoke-static/range {v249 .. v268}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 90
    iget v3, v0, Luao;->e:I

    move/16 v286, v3

    move/16 v285, v3

    move/16 v272, v3

    move/16 v282, v3

    move/16 v278, v3

    move/16 v271, v3

    move/16 v281, v3

    move/16 v275, v3

    const-wide v7, 0x3feab020c49ba5e3L    # 0.834

    mul-double v7, v7, v5

    move-wide/16 v287, v7

    const/4 v3, 0x0

    move-object/16 v273, v3

    const/4 v3, 0x0

    move/16 v274, v3

    const v3, 0xc350

    move/16 v276, v3

    const/4 v3, 0x0

    move-object/16 v279, v3

    move-object/16 v280, v3

    const v3, 0x186a0

    move/16 v283, v3

    move/16 v284, v3

    invoke-static/range {v269 .. v288}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 91
    iget v3, v0, Luao;->e:I

    move/16 v306, v3

    move/16 v296, v3

    move/16 v305, v3

    move/16 v302, v3

    move/16 v292, v3

    move/16 v298, v3

    move/16 v291, v3

    move/16 v301, v3

    move/16 v295, v3

    const-wide v7, 0x3feced916872b021L    # 0.904

    mul-double v7, v7, v5

    move-wide/16 v307, v7

    const/4 v3, 0x0

    move-object/16 v293, v3

    const/4 v3, 0x0

    move/16 v294, v3

    const/4 v3, 0x0

    move-object/16 v299, v3

    move-object/16 v300, v3

    const v3, 0x186a0

    move/16 v303, v3

    const v3, 0x17318

    move/16 v304, v3

    invoke-static/range {v289 .. v308}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 92
    iget v3, v0, Luao;->e:I

    move/16 v326, v3

    move/16 v325, v3

    move/16 v312, v3

    move/16 v322, v3

    move/16 v318, v3

    move/16 v311, v3

    move/16 v321, v3

    move/16 v315, v3

    const-wide v7, 0x3fed5810624dd2f2L    # 0.917

    mul-double v5, v5, v7

    move-wide/16 v327, v5

    const/4 v3, 0x0

    move-object/16 v313, v3

    const/4 v3, 0x0

    move/16 v314, v3

    const v3, 0xc350

    move/16 v316, v3

    const/4 v3, 0x0

    move-object/16 v319, v3

    move-object/16 v320, v3

    const v3, 0x186a0

    move/16 v323, v3

    move/16 v324, v3

    invoke-static/range {v309 .. v328}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 93
    iget v3, v0, Luao;->e:I

    move/16 v332, v3

    move/16 v336, v3

    move/16 v331, v3

    move/16 v335, v3

    const/4 v3, 0x1

    add-int/lit8 v13, v4, -0x1

    int-to-double v4, v13

    move-wide/16 v341, v4

    new-array v3, v3, [I

    move-object/16 v343, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v3, 0x0

    move-object/16 v333, v3

    const/4 v3, 0x0

    move/16 v334, v3

    const/4 v3, 0x1

    move/16 v337, v3

    const/4 v3, 0x3

    move/16 v338, v3

    const/4 v3, 0x0

    move-object/16 v339, v3

    move-object/16 v340, v3

    const/4 v3, 0x0

    move/16 v344, v3

    const-string v3, "hidden"

    move-object/16 v345, v3

    invoke-static/range {v329 .. v345}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 94
    invoke-virtual/range {v346 .. v346}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v4, v347

    invoke-virtual {v3, v4}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v3, v346

    .line 95
    invoke-virtual {v0, v1, v3}, Luao;->f(Ll6o;Lako;)V

    .line 96
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
