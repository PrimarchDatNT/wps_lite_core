.class public Ljbo;
.super Luao;
.source "EmphDarken.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->p1:Lj6o$b;

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
    .locals 80

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
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v62, v12

    move-object/from16 v43, v12

    move-object/from16 v24, v12

    move-object v5, v12

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v12}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    iput v3, v0, Luao;->f:I

    .line 7
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v6

    move/from16 v63, v6

    move/from16 v44, v6

    move/from16 v25, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v70, v15

    move/from16 v53, v15

    move/from16 v34, v15

    .line 11
    iget v7, v0, Luao;->e:I

    move v13, v7

    move v14, v7

    move v9, v7

    int-to-double v7, v7

    move-wide/from16 v19, v7

    const/4 v11, 0x1

    new-array v7, v11, [I

    move-object/from16 v21, v7

    const/4 v8, 0x3

    aput v8, v7, v3

    const/4 v10, 0x4

    new-array v7, v10, [I

    fill-array-data v7, :array_0

    .line 12
    invoke-static {v7}, Ls9o;->w([I)Lpx0;

    move-result-object v23

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x1

    move/from16 v10, v16

    const/16 v16, 0x0

    const/4 v3, 0x1

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v79, v12

    move/from16 v12, v16

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x2

    .line 13
    invoke-static/range {v5 .. v23}, Ls9o;->k(Ljava/util/List;IIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILpx0;)V

    .line 14
    iget v5, v0, Luao;->e:I

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v28, v5

    move/from16 v29, v5

    int-to-double v5, v5

    move-wide/from16 v38, v5

    new-array v5, v3, [I

    move-object/from16 v40, v5

    const/16 v6, 0x1a

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    .line 15
    invoke-static {v6}, Ls9o;->w([I)Lpx0;

    move-result-object v42

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x3

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x2

    .line 16
    invoke-static/range {v24 .. v42}, Ls9o;->k(Ljava/util/List;IIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILpx0;)V

    .line 17
    iget v6, v0, Luao;->e:I

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v47, v6

    move/from16 v48, v6

    int-to-double v6, v6

    move-wide/from16 v57, v6

    new-array v6, v3, [I

    move-object/from16 v59, v6

    const/16 v7, 0x26

    const/4 v8, 0x0

    aput v7, v6, v8

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    .line 18
    invoke-static {v5}, Ls9o;->w([I)Lpx0;

    move-result-object v61

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x3

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x2

    .line 19
    invoke-static/range {v43 .. v61}, Ls9o;->k(Ljava/util/List;IIIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILpx0;)V

    .line 20
    iget v5, v0, Luao;->e:I

    move/from16 v69, v5

    move/from16 v65, v5

    move/from16 v64, v5

    move/from16 v68, v5

    int-to-double v5, v5

    move-wide/from16 v74, v5

    new-array v3, v3, [I

    move-object/from16 v76, v3

    const/16 v5, 0x19

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v71, 0x3

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v77, 0x0

    const-string v78, "solid"

    invoke-static/range {v62 .. v78}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v79

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 23
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        -0x620a
        -0x3105
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x0
        -0x620a
        -0x3105
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x0
        -0x620a
        -0x3105
    .end array-data
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
