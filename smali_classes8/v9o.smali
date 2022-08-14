.class public Lv9o;
.super Luao;
.source "EmphStyleEmphasis.java"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->v1:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lv9o;->n:I

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lmco;->g()Lako;

    move-result-object p2

    invoke-virtual {p2}, Lako;->I()Lako$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lako$b;->e(Ljava/util/Collection;)V

    const/4 p2, 0x0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmko;

    .line 5
    invoke-virtual {p2}, Lmko;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lmko;->f()Lpjo;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lpjo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lpjo;->r()Lpx0;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ll6o;->B()Ll6o$b;

    move-result-object v0

    iget v1, p0, Lv9o;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6o$c;

    invoke-virtual {v0, p2}, Ll6o$c;->k(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 74

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

    move-object/from16 v56, v15

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

    move/from16 v57, v6

    move/from16 v40, v6

    move/from16 v23, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v64, v13

    move/from16 v47, v13

    move/from16 v30, v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v7

    iget v8, v0, Lv9o;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6o$c;

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lpx0;

    .line 12
    iget v8, v0, Luao;->e:I

    move v12, v8

    move v7, v8

    move v11, v8

    int-to-double v8, v8

    move-wide/from16 v17, v8

    const/4 v14, 0x1

    new-array v8, v14, [I

    move-object/from16 v19, v8

    const/4 v9, 0x3

    aput v9, v8, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3

    const/4 v3, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v73, v15

    move-object/from16 v15, v16

    const/16 v20, 0x2

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 13
    iget v5, v0, Luao;->e:I

    move/from16 v29, v5

    move/from16 v24, v5

    move/from16 v28, v5

    int-to-double v5, v5

    move-wide/from16 v34, v5

    new-array v5, v3, [I

    move-object/from16 v36, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const-string v38, "italic"

    invoke-static/range {v22 .. v38}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 14
    iget v5, v0, Luao;->e:I

    move/from16 v46, v5

    move/from16 v41, v5

    move/from16 v45, v5

    int-to-double v5, v5

    move-wide/from16 v51, v5

    new-array v5, v3, [I

    move-object/from16 v53, v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    aput v6, v5, v7

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x3

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x0

    const-string v55, "bold"

    invoke-static/range {v39 .. v55}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 15
    iget v5, v0, Luao;->e:I

    move/from16 v63, v5

    move/from16 v58, v5

    move/from16 v62, v5

    int-to-double v5, v5

    move-wide/from16 v68, v5

    new-array v3, v3, [I

    move-object/from16 v70, v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x3

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v71, 0x0

    const-string v72, "true"

    invoke-static/range {v56 .. v72}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v73

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 18
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 5

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {p0}, Lv9o;->z()Ll6o$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6o;->f0(Ll6o$b;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1f4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x1f5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x1f6

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/16 v2, 0x1f7

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/16 v2, 0x1f8

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/16 v2, 0x1f9

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const/16 v2, 0x1fa

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    .line 10
    invoke-static {v0}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v2, p0, Luao;->d:Ll6o;

    new-instance v4, Ll6o$c;

    invoke-direct {v4, v0, v3}, Ll6o$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v4}, Ll6o;->X(Ll6o$c;)V

    .line 12
    iget-object v0, p0, Luao;->d:Ll6o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll6o;->e0(Ll6o$c;)V

    .line 13
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->J()Ll6o$c;

    move-result-object v0

    const/16 v2, 0xcc

    invoke-static {v0, v2}, Luao;->d(Ll6o$c;I)V

    .line 14
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 15
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

    invoke-static {v2}, Ls9o;->z(I)Lpx0;

    move-result-object v2

    invoke-direct {v1, v2}, Ll6o$c;-><init>(Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Lv9o;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
