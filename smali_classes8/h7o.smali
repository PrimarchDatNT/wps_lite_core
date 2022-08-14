.class public Lh7o;
.super Luao;
.source "ExitColorReveal.java"


# instance fields
.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->o3:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lh7o;->n:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lh7o;->o:I

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
    .locals 82

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

    move-object/from16 v64, v15

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

    move/from16 v65, v6

    move/from16 v48, v6

    move/from16 v27, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v68

    move/from16 v55, v68

    move/from16 v39, v68

    move/from16 v18, v68

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v7

    iget v8, v0, Lh7o;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6o$c;

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 12
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v7

    iget v8, v0, Lh7o;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6o$c;

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    new-array v8, v14, [I

    .line 14
    fill-array-data v8, :array_0

    invoke-static {v8}, Ls9o;->w([I)Lpx0;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v3, v13, v14, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v8, v14, [I

    .line 15
    fill-array-data v8, :array_1

    invoke-static {v8}, Ls9o;->w([I)Lpx0;

    move-result-object v8

    const v11, 0xc350

    invoke-static {v11, v13, v14, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 17
    iget v7, v0, Luao;->e:I

    move v12, v7

    move/from16 v17, v7

    move/from16 v16, v7

    move/from16 v19, v7

    int-to-double v7, v7

    move-wide/from16 v22, v7

    const/4 v10, 0x1

    new-array v7, v10, [I

    move-object/from16 v24, v7

    const/4 v8, 0x3

    aput v8, v7, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    move/from16 v10, v20

    const/16 v20, 0x2

    move/from16 v11, v20

    const/16 v20, 0x1

    move-object v3, v13

    move/from16 v13, v20

    const/16 v20, 0x0

    const/4 v3, 0x2

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v81, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v3, [I

    .line 19
    fill-array-data v6, :array_2

    invoke-static {v6}, Ls9o;->w([I)Lpx0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [I

    .line 20
    fill-array-data v6, :array_3

    invoke-static {v6}, Ls9o;->w([I)Lpx0;

    move-result-object v6

    const v8, 0xc350

    invoke-static {v8, v7, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v46

    .line 22
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

    const/16 v7, 0x1a

    const/4 v8, 0x0

    aput v7, v6, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v26 .. v46}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 23
    iget v6, v0, Luao;->e:I

    move/from16 v54, v6

    move/from16 v50, v6

    move/from16 v56, v6

    move/from16 v49, v6

    move/from16 v53, v6

    int-to-double v6, v6

    move-wide/from16 v59, v6

    new-array v6, v5, [I

    move-object/from16 v61, v6

    const/16 v7, 0x19

    const/4 v8, 0x0

    aput v7, v6, v8

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const-string v63, "solid"

    invoke-static/range {v47 .. v63}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 24
    iget v6, v0, Luao;->e:I

    move/from16 v67, v6

    move/from16 v71, v6

    move/from16 v66, v6

    move/from16 v70, v6

    add-int/lit8 v6, v68, -0x1

    int-to-double v6, v6

    move-wide/from16 v76, v6

    new-array v5, v5, [I

    move-object/from16 v78, v5

    const/4 v6, 0x0

    aput v3, v5, v6

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x1

    const/16 v73, 0x3

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v79, 0x0

    const-string v80, "hidden"

    invoke-static/range {v64 .. v80}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v81

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 27
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x5
    .end array-data
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {p0}, Lh7o;->z()Ll6o$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6o;->f0(Ll6o$b;)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->b()Ll6o$c;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    const v1, 0xc350

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 5
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method

.method public final z()Ll6o$b;
    .locals 3

    .line 1
    new-instance v0, Ll6o$b;

    invoke-direct {v0}, Ll6o$b;-><init>()V

    .line 2
    new-instance v1, Ll6o$c;

    const v2, 0xed7d31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ll6o$c;-><init>(Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Lh7o;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ll6o$c;

    const v2, 0x563c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ll6o$c;-><init>(Ljava/lang/Object;)V

    .line 5
    iget v2, p0, Lh7o;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
