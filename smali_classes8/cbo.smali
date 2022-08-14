.class public Lcbo;
.super Luao;
.source "EmphChangeFontStyle.java"


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

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/util/List;
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
    .locals 6

    .line 1
    sget-object v0, Lj6o$b;->a1:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcbo;->n:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v4, 0x64

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 5
    invoke-static {v1}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcbo;->o:Ljava/util/List;

    const/16 v1, 0x12

    .line 6
    iput v1, p0, Lcbo;->p:I

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/16 v4, 0x65

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    .line 8
    invoke-static {v1}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcbo;->q:Ljava/util/List;

    const/16 v1, 0x13

    .line 9
    iput v1, p0, Lcbo;->r:I

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v3, v0, v2

    const/16 v1, 0x66

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 11
    invoke-static {v0}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcbo;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lmco;->g()Lako;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lako;->X()I

    move-result p2

    .line 4
    sget-object v0, Lm6o;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x65

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x66

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ll6o;->B()Ll6o$b;

    move-result-object v3

    iget v4, p0, Lcbo;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6o$c;

    and-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll6o$c;->k(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ll6o;->B()Ll6o$b;

    move-result-object v1

    iget v3, p0, Lcbo;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6o$c;

    and-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6o$c;->k(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ll6o;->B()Ll6o$b;

    move-result-object v1

    iget v2, p0, Lcbo;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6o$c;

    and-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ll6o$c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 30

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

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v5

    invoke-virtual {v5, v14}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v5

    iget v6, v0, Lcbo;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6o$c;

    invoke-virtual {v5}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v6

    iget v7, v0, Lcbo;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6o$c;

    invoke-virtual {v6}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v6

    iget v7, v0, Lcbo;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6o$c;

    invoke-virtual {v6}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int v13, v5, v6

    .line 7
    iput v13, v0, Luao;->f:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 9
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v22

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v5

    invoke-virtual {v5}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 12
    sget-object v5, Lm6o;->a:Ljava/util/Map;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v6, 0x65

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x66

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 15
    iget v7, v0, Luao;->e:I

    int-to-double v9, v7

    const/4 v5, 0x1

    new-array v15, v5, [I

    const/4 v8, 0x6

    aput v8, v15, v3

    and-int v8, v13, v6

    const-string v24, "normal"

    if-ne v8, v6, :cond_0

    const-string v6, "italic"

    move-object/from16 v21, v6

    goto :goto_0

    :cond_0
    move-object/from16 v21, v24

    :goto_0
    const/4 v8, 0x1

    const/4 v6, 0x0

    move-wide/from16 v17, v9

    move-object v9, v6

    const/4 v10, 0x0

    move-object/from16 v19, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x1

    move-object v5, v14

    const/4 v3, 0x1

    move/from16 v6, v22

    move/from16 v25, v7

    move/from16 v26, v11

    move/from16 v11, v25

    move/from16 v27, v12

    move/from16 v12, v25

    move/from16 v28, v13

    move/from16 v13, v23

    move-object/from16 v29, v14

    move/from16 v14, v25

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 16
    iget v14, v0, Luao;->e:I

    const/4 v9, 0x0

    const/4 v15, 0x0

    int-to-double v12, v14

    new-array v11, v3, [I

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput v5, v11, v6

    move/from16 v5, v27

    and-int v6, v28, v5

    if-ne v6, v5, :cond_1

    const-string v5, "bold"

    move-object/from16 v21, v5

    goto :goto_1

    :cond_1
    move-object/from16 v21, v24

    :goto_1
    move-object/from16 v5, v29

    move/from16 v6, v22

    move v7, v14

    move-object/from16 v19, v11

    move v11, v14

    move-wide/from16 v17, v12

    move v12, v14

    move/from16 v13, v23

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 17
    iget v14, v0, Luao;->e:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    int-to-double v12, v14

    new-array v3, v3, [I

    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v20, 0x0

    move/from16 v5, v26

    and-int v6, v28, v5

    if-ne v6, v5, :cond_2

    const-string v5, "true"

    goto :goto_2

    :cond_2
    const-string v5, "false"

    :goto_2
    move-object/from16 v21, v5

    move-object/from16 v5, v29

    move/from16 v6, v22

    move v7, v14

    move v11, v14

    move-wide/from16 v17, v12

    move v12, v14

    move/from16 v13, v23

    move-object/from16 v19, v3

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 20
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 5

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {p0}, Lcbo;->z()Ll6o$b;

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

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x1f6

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x1f7

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0x1f8

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/16 v2, 0x1f9

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/16 v2, 0x1fa

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

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
    .locals 5

    .line 1
    new-instance v0, Ll6o$b;

    invoke-direct {v0}, Ll6o$b;-><init>()V

    .line 2
    iget v1, p0, Lcbo;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll6o$c;

    iget-object v3, p0, Lcbo;->o:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ll6o$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcbo;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll6o$c;

    iget-object v3, p0, Lcbo;->q:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ll6o$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcbo;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll6o$c;

    iget-object v3, p0, Lcbo;->s:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Ll6o$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
