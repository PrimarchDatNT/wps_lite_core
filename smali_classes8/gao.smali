.class public Lgao;
.super Luao;
.source "EnterBounce.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->v0:Lj6o$b;

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
    .locals 305

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

    move-object/16 v284, v15

    move-object/16 v264, v15

    move-object/from16 v244, v15

    move-object/from16 v224, v15

    move-object/from16 v204, v15

    move-object/from16 v184, v15

    move-object/from16 v164, v15

    move-object/from16 v144, v15

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

    move/16 v285, v6

    move/16 v265, v6

    move/from16 v245, v6

    move/from16 v225, v6

    move/from16 v205, v6

    move/from16 v185, v6

    move/from16 v165, v6

    move/from16 v145, v6

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

    move-object/16 v304, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, "visible"

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v27, v5

    move/from16 v34, v5

    move/from16 v28, v5

    int-to-double v5, v3

    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    mul-double v7, v7, v5

    double-to-int v3, v7

    move/from16 v33, v3

    const-string v24, "wipe(down)"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    invoke-static/range {v22 .. v38}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const-string v8, "#ppt_x-0.25"

    const/4 v9, 0x0

    .line 14
    invoke-static {v9, v7, v9, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x186a0

    const-string v10, "#ppt_x"

    .line 15
    invoke-static {v8, v7, v9, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v59

    .line 17
    iget v3, v0, Luao;->e:I

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v53, v3

    const-wide v9, 0x3fed2f1a9fbe76c9L    # 0.912

    mul-double v9, v9, v5

    double-to-int v3, v9

    move/from16 v52, v3

    const/4 v3, 0x1

    new-array v9, v3, [I

    move-object/from16 v58, v9

    const/16 v10, 0x6a

    const/4 v11, 0x0

    aput v10, v9, v11

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v54, "0,0; 0.14,0.36; 0.43,0.73; 0.71,0.91; 1.0,1.0"

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    invoke-static/range {v39 .. v59}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "#ppt_y-sin(pi*$)/3"

    const/4 v11, 0x3

    const-string v12, "0.5"

    const/4 v13, 0x0

    .line 19
    invoke-static {v13, v10, v11, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "1"

    .line 20
    invoke-static {v8, v7, v11, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v9}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v80

    .line 22
    iget v9, v0, Luao;->e:I

    move/from16 v67, v9

    move/from16 v68, v9

    move/from16 v71, v9

    move/from16 v72, v9

    move/from16 v74, v9

    const-wide v12, 0x3fd53f7ced916873L    # 0.332

    mul-double v12, v12, v5

    move-wide/from16 v98, v12

    double-to-int v9, v12

    move/from16 v94, v9

    move/from16 v73, v9

    new-array v9, v3, [I

    move-object/from16 v79, v9

    const/16 v12, 0x6b

    const/4 v13, 0x0

    aput v12, v9, v13

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-string v75, "0.0,0.0; 0.25,0.07; 0.50,0.2; 0.75,0.467; 1.0,1.0"

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    invoke-static/range {v60 .. v80}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "#ppt_y-sin(pi*$)/9"

    const-string v14, "0"

    const/4 v15, 0x0

    .line 24
    invoke-static {v15, v13, v11, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v8, v7, v11, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v9}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v101

    .line 27
    iget v9, v0, Luao;->e:I

    move/from16 v88, v9

    move/from16 v95, v9

    move/from16 v89, v9

    move/from16 v93, v9

    move/from16 v92, v9

    new-array v9, v3, [I

    move-object/from16 v100, v9

    const/4 v13, 0x0

    aput v12, v9, v13

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x1

    const/16 v87, 0x1

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-string v96, "0, 0; 0.125,0.2665; 0.25,0.4; 0.375,0.465; 0.5,0.5;  0.625,0.535; 0.75,0.6; 0.875,0.7335; 1,1"

    const/16 v97, 0x0

    invoke-static/range {v81 .. v101}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "#ppt_y-sin(pi*$)/27"

    const/4 v15, 0x0

    .line 29
    invoke-static {v15, v13, v11, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v8, v7, v11, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v9}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v122

    .line 32
    iget v9, v0, Luao;->e:I

    move/from16 v109, v9

    move/from16 v110, v9

    move/from16 v113, v9

    move/from16 v114, v9

    move/from16 v116, v9

    const-wide v15, 0x3fc53f7ced916873L    # 0.166

    mul-double v7, v5, v15

    double-to-int v7, v7

    move/from16 v115, v7

    const-wide v7, 0x3fe52f1a9fbe76c9L    # 0.662

    mul-double v119, v5, v7

    new-array v7, v3, [I

    move-object/from16 v121, v7

    const/4 v8, 0x0

    aput v12, v7, v8

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x1

    const/16 v108, 0x1

    const/16 v111, 0x0

    const/16 v112, 0x0

    const-string v117, "0, 0; 0.125,0.2665; 0.25,0.4; 0.375,0.465; 0.5,0.5;  0.625,0.535; 0.75,0.6; 0.875,0.7335; 1,1"

    const/16 v118, 0x0

    invoke-static/range {v102 .. v122}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "#ppt_y-sin(pi*$)/81"

    const/4 v15, 0x0

    .line 34
    invoke-static {v15, v8, v11, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x186a0

    const/4 v9, 0x0

    .line 35
    invoke-static {v8, v9, v11, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v143

    .line 37
    iget v7, v0, Luao;->e:I

    move/from16 v130, v7

    move/from16 v131, v7

    move/from16 v134, v7

    move/from16 v135, v7

    move/from16 v137, v7

    const-wide v7, 0x3fb4fdf3b645a1cbL    # 0.082

    mul-double v7, v7, v5

    double-to-int v7, v7

    move/from16 v136, v7

    const-wide v7, 0x3fea7ef9db22d0e5L    # 0.828

    mul-double v140, v5, v7

    new-array v3, v3, [I

    move-object/from16 v142, v3

    const/4 v7, 0x0

    aput v12, v3, v7

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x1

    const/16 v129, 0x1

    const/16 v132, 0x0

    const/16 v133, 0x0

    const-string v138, "0, 0; 0.125,0.2665; 0.25,0.4; 0.375,0.465; 0.5,0.5;  0.625,0.535; 0.75,0.6; 0.875,0.7335; 1,1"

    const/16 v139, 0x0

    invoke-static/range {v123 .. v143}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 38
    iget v3, v0, Luao;->e:I

    move/from16 v147, v3

    move/from16 v151, v3

    move/from16 v160, v3

    move/from16 v161, v3

    move/from16 v157, v3

    move/from16 v153, v3

    move/from16 v146, v3

    move/from16 v156, v3

    move/from16 v150, v3

    const-wide v7, 0x3f8cac083126e979L    # 0.014

    mul-double v7, v7, v5

    double-to-int v3, v7

    move/16 v272, v3

    move/from16 v232, v3

    move/from16 v192, v3

    move/from16 v152, v3

    const-wide v7, 0x3fd4dd2f1a9fbe77L    # 0.326

    mul-double v162, v5, v7

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const v158, 0x186a0

    const v159, 0xea60

    invoke-static/range {v144 .. v163}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 39
    iget v3, v0, Luao;->e:I

    move/from16 v167, v3

    move/from16 v180, v3

    move/from16 v181, v3

    move/from16 v173, v3

    move/from16 v177, v3

    move/from16 v166, v3

    move/from16 v176, v3

    move/from16 v170, v3

    const-wide v7, 0x3fb5810624dd2f1bL    # 0.084

    mul-double v7, v7, v5

    double-to-int v3, v7

    move/16 v292, v3

    move/from16 v252, v3

    move/from16 v212, v3

    move/from16 v172, v3

    const-wide v7, 0x3fd5a1cac083126fL    # 0.338

    mul-double v182, v5, v7

    const/16 v168, 0x0

    const/16 v169, 0x0

    const v171, 0xc350

    const/16 v174, 0x0

    const/16 v175, 0x0

    const v178, 0x186a0

    const v179, 0x186a0

    invoke-static/range {v164 .. v183}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 40
    iget v3, v0, Luao;->e:I

    move/from16 v201, v3

    move/from16 v191, v3

    move/from16 v200, v3

    move/from16 v197, v3

    move/from16 v187, v3

    move/from16 v193, v3

    move/from16 v186, v3

    move/from16 v196, v3

    move/from16 v190, v3

    const-wide v7, 0x3fe4fdf3b645a1cbL    # 0.656

    mul-double v202, v5, v7

    const/16 v188, 0x0

    const/16 v189, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    const v198, 0x186a0

    const v199, 0x13880

    invoke-static/range {v184 .. v203}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 41
    iget v3, v0, Luao;->e:I

    move/from16 v221, v3

    move/from16 v220, v3

    move/from16 v207, v3

    move/from16 v217, v3

    move/from16 v213, v3

    move/from16 v206, v3

    move/from16 v216, v3

    move/from16 v210, v3

    const-wide v7, 0x3fe570a3d70a3d71L    # 0.67

    mul-double v222, v5, v7

    const/16 v208, 0x0

    const/16 v209, 0x0

    const v211, 0xc350

    const/16 v214, 0x0

    const/16 v215, 0x0

    const v218, 0x186a0

    const v219, 0x186a0

    invoke-static/range {v204 .. v223}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 42
    iget v3, v0, Luao;->e:I

    move/from16 v241, v3

    move/from16 v231, v3

    move/from16 v240, v3

    move/from16 v237, v3

    move/from16 v227, v3

    move/from16 v233, v3

    move/from16 v226, v3

    move/from16 v236, v3

    move/from16 v230, v3

    const-wide v7, 0x3fea4dd2f1a9fbe7L    # 0.822

    mul-double v242, v5, v7

    const/16 v228, 0x0

    const/16 v229, 0x0

    const/16 v234, 0x0

    const/16 v235, 0x0

    const v238, 0x186a0

    const v239, 0x15f90

    invoke-static/range {v224 .. v243}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 43
    iget v3, v0, Luao;->e:I

    move/16 v261, v3

    move/16 v260, v3

    move/from16 v247, v3

    move/16 v257, v3

    move/from16 v253, v3

    move/from16 v246, v3

    move/16 v256, v3

    move/from16 v250, v3

    const-wide v7, 0x3feab020c49ba5e3L    # 0.834

    mul-double v7, v7, v5

    move-wide/16 v262, v7

    const/16 v248, 0x0

    const/16 v249, 0x0

    const v251, 0xc350

    const/16 v254, 0x0

    const/16 v255, 0x0

    const v3, 0x186a0

    move/16 v258, v3

    move/16 v259, v3

    invoke-static/range {v244 .. v263}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 44
    iget v3, v0, Luao;->e:I

    move/16 v281, v3

    move/16 v271, v3

    move/16 v280, v3

    move/16 v277, v3

    move/16 v267, v3

    move/16 v273, v3

    move/16 v266, v3

    move/16 v276, v3

    move/16 v270, v3

    const-wide v7, 0x3feced916872b021L    # 0.904

    mul-double v7, v7, v5

    move-wide/16 v282, v7

    const/4 v3, 0x0

    move-object/16 v268, v3

    const/4 v3, 0x0

    move/16 v269, v3

    const/4 v3, 0x0

    move-object/16 v274, v3

    move-object/16 v275, v3

    const v3, 0x186a0

    move/16 v278, v3

    const v3, 0x17318

    move/16 v279, v3

    invoke-static/range {v264 .. v283}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 45
    iget v3, v0, Luao;->e:I

    move/16 v301, v3

    move/16 v300, v3

    move/16 v287, v3

    move/16 v297, v3

    move/16 v293, v3

    move/16 v286, v3

    move/16 v296, v3

    move/16 v290, v3

    const-wide v7, 0x3fed604189374bc7L    # 0.918

    mul-double v5, v5, v7

    move-wide/16 v302, v5

    const/4 v3, 0x0

    move-object/16 v288, v3

    const/4 v3, 0x0

    move/16 v289, v3

    const v3, 0xc350

    move/16 v291, v3

    const/4 v3, 0x0

    move-object/16 v294, v3

    move-object/16 v295, v3

    const v3, 0x186a0

    move/16 v298, v3

    move/16 v299, v3

    invoke-static/range {v284 .. v303}, Ls9o;->m(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIIIID)V

    .line 46
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v304

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 47
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 48
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
