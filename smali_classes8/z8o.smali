.class public Lz8o;
.super Luao;
.source "MediaCall.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->V:Lj6o$b;

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
    .locals 23

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

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v5

    invoke-virtual {v5, v15}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    iput v3, v0, Luao;->f:I

    .line 7
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v3

    invoke-virtual {v3}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    iget v14, v0, Luao;->e:I

    int-to-double v12, v14

    const-string v7, "playFrom(0.0)"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move v10, v14

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move v13, v14

    move-object/from16 v22, v15

    move v15, v3

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    invoke-static/range {v5 .. v20}, Ls9o;->o(Ljava/util/List;ILjava/lang/String;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 12
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 14
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 3

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll6o;->a(Ll6o$c;)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    new-instance v1, Ll6o$c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ll6o$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll6o;->X(Ll6o$c;)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
