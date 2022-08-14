.class public Lu7o;
.super Luao;
.source "ExitFlip.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->M3:Lj6o$b;

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
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v86, v15

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

    move/from16 v87, v6

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

    move-result v90

    move/from16 v79, v90

    move/from16 v60, v90

    .line 11
    iget v7, v0, Luao;->e:I

    move v12, v7

    move v13, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v19, v7

    div-int/lit8 v18, v90, 0x2

    move/from16 v39, v18

    const/4 v14, 0x1

    new-array v7, v14, [I

    move-object/from16 v24, v7

    const/16 v8, 0x6d

    aput v8, v7, v3

    const-string v7, "(ppt_w)"

    const-string v8, "(-ppt_w*2)"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v20, "PPT"

    const/4 v3, 0x1

    move-object/from16 v14, v20

    const/16 v20, 0x1

    move-object/from16 v103, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 12
    iget v5, v0, Luao;->e:I

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v37, v5

    move/from16 v40, v5

    new-array v5, v3, [I

    move-object/from16 v45, v5

    const/16 v6, 0x6a

    const/4 v7, 0x0

    aput v6, v5, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "(ppt_w*0.50)"

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x1

    const v38, 0xc350

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    invoke-static/range {v26 .. v46}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 13
    iget v5, v0, Luao;->e:I

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v59, v5

    move/from16 v58, v5

    move/from16 v61, v5

    new-array v5, v3, [I

    move-object/from16 v66, v5

    const/16 v6, 0x6b

    const/4 v7, 0x0

    aput v6, v5, v7

    const-string v49, "(ppt_y)"

    const-string v50, "(1+ppt_h/2)"

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v67, 0x0

    invoke-static/range {v47 .. v67}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 14
    iget v5, v0, Luao;->e:I

    move/from16 v71, v5

    move/from16 v77, v5

    move/from16 v80, v5

    move/from16 v78, v5

    move/from16 v70, v5

    move/from16 v73, v5

    move/from16 v74, v5

    new-array v5, v3, [I

    move-object/from16 v85, v5

    const/16 v6, 0x71

    const/4 v7, 0x0

    aput v6, v5, v7

    const v72, 0x1499700

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    invoke-static/range {v68 .. v85}, Ls9o;->j(Ljava/util/List;IIIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[I)V

    .line 15
    iget v5, v0, Luao;->e:I

    move/from16 v89, v5

    move/from16 v93, v5

    move/from16 v88, v5

    move/from16 v92, v5

    add-int/lit8 v5, v90, -0x1

    int-to-double v5, v5

    move-wide/from16 v98, v5

    new-array v3, v3, [I

    move-object/from16 v100, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v94, 0x1

    const/16 v95, 0x3

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v101, 0x0

    const-string v102, "hidden"

    invoke-static/range {v86 .. v102}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v103

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 18
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

    invoke-virtual {v0}, Ll6o;->q()Ll6o$c;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 5
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
