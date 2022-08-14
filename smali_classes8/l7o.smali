.class public Ll7o;
.super Luao;
.source "ExitDiamond.java"


# instance fields
.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lj6o$b;->V2:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll7o;->n:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xc

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xd

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    invoke-static {v1}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll7o;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lmco;->g()Lako;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ll6o;->B()Ll6o$b;

    move-result-object v0

    iget v1, p0, Ll7o;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6o$c;

    invoke-virtual {p2}, Lako;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll6o$c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 25

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
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v5

    iget v7, v0, Ll7o;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6o$c;

    invoke-virtual {v5}, Ll6o$c;->l()I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v7

    iget v8, v0, Ll7o;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6o$c;

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    iput v7, v0, Luao;->f:I

    .line 9
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 10
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v22

    .line 12
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v7, 0xc

    if-ne v5, v7, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 13
    iget v5, v0, Luao;->e:I

    move v10, v5

    move v14, v5

    move/from16 v17, v5

    move v15, v5

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v4

    int-to-double v3, v5

    move-wide/from16 v20, v3

    const-string v7, "diamond(in)"

    move-object v5, v6

    move-object v3, v6

    move/from16 v6, v22

    move/from16 v16, v23

    invoke-static/range {v5 .. v21}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    move-object/from16 v24, v4

    move-object v3, v6

    const/16 v4, 0xd

    if-ne v5, v4, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 14
    iget v4, v0, Luao;->e:I

    move v10, v4

    move v14, v4

    move/from16 v17, v4

    move v15, v4

    move v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-double v4, v4

    move-wide/from16 v20, v4

    const-string v7, "diamond(out)"

    move-object v5, v3

    move/from16 v6, v22

    move/from16 v16, v23

    invoke-static/range {v5 .. v21}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 15
    :cond_1
    :goto_0
    iget v12, v0, Luao;->e:I

    move v7, v12

    move v8, v12

    move v11, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    add-int/lit8 v5, v23, -0x1

    int-to-double v5, v5

    move-wide/from16 v17, v5

    new-array v4, v4, [I

    move-object/from16 v19, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v5, v4, v6

    const/16 v20, 0x0

    const-string v21, "hidden"

    move-object v5, v3

    move/from16 v6, v22

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {v24 .. v24}, Lako;->I()Lako$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v3, v24

    .line 17
    invoke-virtual {v0, v1, v3}, Luao;->f(Ll6o;Lako;)V

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

    invoke-virtual {p0}, Ll7o;->z()Ll6o$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6o;->f0(Ll6o$b;)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->q()Ll6o$c;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 5
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method

.method public final z()Ll6o$b;
    .locals 4

    .line 1
    new-instance v0, Ll6o$b;

    invoke-direct {v0}, Ll6o$b;-><init>()V

    .line 2
    new-instance v1, Ll6o$c;

    iget-object v2, p0, Ll7o;->o:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll6o$c;-><init>(Ljava/util/List;I)V

    .line 3
    iget v2, p0, Ll7o;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
