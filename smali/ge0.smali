.class public Lge0;
.super Ljava/lang/Object;
.source "KCoreChart.java"


# instance fields
.field public a:Lsg0;

.field public b:Lpd0;

.field public c:Lhe0;

.field public d:Lbt;

.field public e:Lee0;

.field public f:Lee0;

.field public g:Lvd0;

.field public h:Lee0;

.field public i:Lje0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lrg0;

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lbt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsg0;->B:Lsg0;

    iput-object v0, p0, Lge0;->a:Lsg0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lge0;->e:Lee0;

    .line 4
    iput-object v0, p0, Lge0;->f:Lee0;

    .line 5
    iput-object v0, p0, Lge0;->g:Lvd0;

    .line 6
    iput-object v0, p0, Lge0;->h:Lee0;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lge0;->j:I

    .line 8
    iput v1, p0, Lge0;->k:I

    .line 9
    iput-object v0, p0, Lge0;->m:Lrg0;

    .line 10
    iput-boolean v1, p0, Lge0;->n:Z

    .line 11
    iput-object v0, p0, Lge0;->o:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lge0;->c:Lhe0;

    .line 13
    iput-object p2, p0, Lge0;->d:Lbt;

    .line 14
    invoke-virtual {p2}, Lbt;->H0()I

    move-result p1

    iput p1, p0, Lge0;->l:I

    .line 15
    iget-object p1, p0, Lge0;->d:Lbt;

    invoke-virtual {p1}, Lbt;->J0()Z

    move-result p1

    iput-boolean p1, p0, Lge0;->n:Z

    .line 16
    iget p1, p0, Lge0;->l:I

    invoke-static {p1}, Lug0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lge0;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iput p1, p0, Lge0;->j:I

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Lbt;->j0()Leb0;

    move-result-object p1

    invoke-virtual {p1}, Leb0;->q0()I

    move-result p1

    iput p1, p0, Lge0;->j:I

    .line 19
    :goto_1
    invoke-virtual {p2}, Lbt;->j0()Leb0;

    move-result-object p1

    invoke-virtual {p1}, Leb0;->p0()I

    move-result p1

    iput p1, p0, Lge0;->k:I

    .line 20
    iget-object p1, p0, Lge0;->d:Lbt;

    invoke-virtual {p1}, Lbt;->j0()Leb0;

    move-result-object p1

    invoke-virtual {p1}, Leb0;->L0()Lfp6;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lfp6;->h()I

    move-result p2

    if-lez p2, :cond_5

    .line 22
    invoke-virtual {p1, v1}, Lfp6;->d(I)I

    move-result v0

    .line 23
    iget-object v2, p0, Lge0;->c:Lhe0;

    invoke-virtual {v2}, Lhe0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->j()Lod0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lod0;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lsg0;->I:Lsg0;

    iput-object v0, p0, Lge0;->a:Lsg0;

    .line 25
    :cond_2
    iget v0, p0, Lge0;->l:I

    invoke-static {v0}, Lug0;->n(I)Z

    move-result v0

    .line 26
    invoke-virtual {p0}, Lge0;->g0()Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    :goto_2
    if-ge v1, p2, :cond_5

    .line 27
    invoke-virtual {p1, v1}, Lfp6;->d(I)I

    move-result v3

    .line 28
    iget-object v4, p0, Lge0;->c:Lhe0;

    invoke-virtual {v4}, Lhe0;->k()Lce0;

    move-result-object v4

    invoke-virtual {v4}, Lce0;->j()Lod0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lod0;->c(I)Lxd0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3, v0}, Lxd0;->j(Z)V

    .line 30
    invoke-virtual {v3, v2}, Lxd0;->k(Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final m(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x85

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final n(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()D
    .locals 15

    .line 1
    iget-object v0, p0, Lge0;->b:Lpd0;

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2
    iget-object v7, p0, Lge0;->b:Lpd0;

    invoke-virtual {v7, v4}, Lpd0;->d(I)Lue0;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lue0;->W()Lud0;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v8}, Lud0;->c()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    .line 5
    invoke-virtual {v8, v10}, Lud0;->a(I)Lsd0;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v11}, Lsd0;->t()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_0

    invoke-virtual {v11}, Lsd0;->B()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_0

    .line 7
    invoke-virtual {v11}, Lsd0;->q()D

    move-result-wide v11

    invoke-virtual {v7}, Lue0;->B()I

    move-result v13

    int-to-double v13, v13

    add-double/2addr v11, v13

    cmpl-double v13, v11, v5

    if-lez v13, :cond_0

    move-wide v5, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lge0;->r()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v4, v5, v0

    if-lez v4, :cond_3

    sub-double v0, v5, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v5, v0

    if-lez v4, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    :cond_3
    return-wide v2
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lge0;->G()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lge0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lge0;->H()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lge0;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lge0;->J()Z

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lge0;->I()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->f0()Lrg0;

    move-result-object v0

    .line 2
    sget-object v1, Lrg0;->X:Lrg0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->f0()Lrg0;

    move-result-object v0

    .line 2
    sget-object v1, Lrg0;->V:Lrg0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->f0()Lrg0;

    move-result-object v0

    .line 2
    sget-object v1, Lrg0;->Z:Lrg0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrg0;->a0:Lrg0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lge0;->o(I)Lxd0;

    move-result-object v10

    const/4 v11, 0x0

    .line 2
    invoke-virtual {v0, v11}, Lge0;->o(I)Lxd0;

    move-result-object v12

    if-eqz v10, :cond_b

    if-eqz v12, :cond_b

    .line 3
    invoke-virtual/range {p0 .. p0}, Lge0;->y()Lpd0;

    move-result-object v2

    invoke-virtual {v2}, Lpd0;->g()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lge0;->p(I)Lxd0;

    move-result-object v13

    .line 5
    invoke-virtual {v0, v11}, Lge0;->p(I)Lxd0;

    move-result-object v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lge0;->r()I

    move-result v2

    .line 7
    invoke-static/range {p0 .. p0}, Lhg0;->l0(Lge0;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v14, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 8
    :cond_2
    instance-of v3, v12, Lbe0;

    if-eqz v3, :cond_5

    .line 9
    move-object v3, v12

    check-cast v3, Lbe0;

    .line 10
    invoke-virtual {v12}, Lxd0;->G()I

    move-result v4

    if-ne v4, v14, :cond_3

    .line 11
    invoke-virtual {v10}, Lxd0;->I()Z

    move-result v4

    invoke-virtual {v3, v4}, Lbe0;->C0(Z)V

    .line 12
    :cond_3
    iget-object v4, v0, Lge0;->b:Lpd0;

    invoke-virtual {v4}, Lpd0;->f()Lue0;

    move-result-object v4

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v0, Lge0;->b:Lpd0;

    invoke-virtual {v4, v11}, Lpd0;->d(I)Lue0;

    move-result-object v4

    .line 14
    :cond_4
    invoke-virtual {v3, v4}, Lbe0;->B0(Lue0;)V

    :cond_5
    int-to-double v8, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lge0;->B()D

    move-result-wide v2

    add-double v3, v8, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    move-object v2, v12

    move-wide/from16 v17, v8

    move-wide v8, v15

    invoke-virtual/range {v2 .. v9}, Lxd0;->h(DDZD)Z

    move-result v21

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lge0;->B()D

    move-result-wide v2

    add-double v2, v17, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-virtual/range {v1 .. v8}, Lxd0;->h(DDZD)Z

    .line 17
    :cond_6
    new-instance v1, Lzt;

    sget-wide v2, Llg0;->a:D

    neg-double v4, v2

    invoke-direct {v1, v4, v5, v2, v3}, Lzt;-><init>(DD)V

    .line 18
    invoke-virtual {v0, v10, v11, v1}, Lge0;->b(Lxd0;ZLzt;)D

    move-result-wide v19

    .line 19
    iget-wide v2, v1, Lzt;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_a

    iget-wide v2, v1, Lzt;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    iget-wide v3, v1, Lzt;->b:D

    iget-wide v5, v1, Lzt;->a:D

    const/4 v7, 0x0

    move-object v2, v10

    move-wide/from16 v8, v19

    invoke-virtual/range {v2 .. v9}, Lxd0;->h(DDZD)Z

    move-result v2

    if-eqz v13, :cond_8

    if-eq v13, v10, :cond_8

    .line 21
    iget-wide v3, v1, Lzt;->b:D

    iget-wide v5, v1, Lzt;->a:D

    const/16 v18, 0x0

    const/4 v1, 0x1

    move-wide v14, v3

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v20}, Lxd0;->h(DDZD)Z

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_9

    if-eqz v21, :cond_9

    const/4 v11, 0x1

    :cond_9
    return v11

    .line 22
    :cond_a
    :goto_1
    invoke-static {v11}, Lmo;->r(Z)V

    :cond_b
    :goto_2
    return v11
.end method

.method public J()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lge0;->j(Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lge0;->j(Z)Z

    move-result v3

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public K()Lxd0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lge0;->N()Lxd0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lge0;->c:Lhe0;

    invoke-virtual {v1}, Lhe0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {v1, v3, v3}, Lod0;->e(ZZ)Lxd0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1, v2, v3}, Lod0;->e(ZZ)Lxd0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7
    invoke-virtual {v0}, Lxd0;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v1, v2, v3}, Lod0;->e(ZZ)Lxd0;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    iget v2, v1, Lxd0;->j:I

    iget v3, v0, Lxd0;->j:I

    if-eq v2, v3, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {v1}, Lxd0;->y()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lxd0;->l:Z

    iget-boolean v3, v1, Lxd0;->l:Z

    if-ne v2, v3, :cond_5

    return-object v1

    :cond_5
    return-object v0

    .line 11
    :cond_6
    invoke-virtual {v1, v3, v3}, Lod0;->e(ZZ)Lxd0;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v0

    .line 12
    :cond_7
    invoke-virtual {v1}, Lxd0;->u0()Z

    move-result v2

    invoke-virtual {v0}, Lxd0;->u0()Z

    move-result v3

    if-eq v2, v3, :cond_8

    invoke-virtual {p0}, Lge0;->f0()Lrg0;

    move-result-object v2

    sget-object v3, Lrg0;->Z:Lrg0;

    if-ne v2, v3, :cond_9

    :cond_8
    iget-boolean v2, v1, Lxd0;->l:Z

    iget-boolean v3, v0, Lxd0;->l:Z

    if-eq v2, v3, :cond_a

    :cond_9
    return-object v0

    :cond_a
    return-object v1

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Lxd0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lge0;->M()Lxd0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lge0;->c:Lhe0;

    invoke-virtual {v1}, Lhe0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {v1, v2, v3}, Lod0;->e(ZZ)Lxd0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1, v3, v3}, Lod0;->e(ZZ)Lxd0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7
    invoke-virtual {v0}, Lxd0;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v1, v3, v3}, Lod0;->e(ZZ)Lxd0;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    iget v2, v1, Lxd0;->j:I

    iget v3, v0, Lxd0;->j:I

    if-eq v2, v3, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {v1}, Lxd0;->y()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lxd0;->l:Z

    iget-boolean v3, v1, Lxd0;->l:Z

    if-ne v2, v3, :cond_5

    return-object v1

    :cond_5
    return-object v0

    .line 11
    :cond_6
    invoke-virtual {v1, v2, v3}, Lod0;->e(ZZ)Lxd0;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v0

    .line 12
    :cond_7
    iget v2, v1, Lxd0;->j:I

    iget v3, v0, Lxd0;->j:I

    if-ne v2, v3, :cond_9

    iget-boolean v2, v1, Lxd0;->l:Z

    iget-boolean v3, v0, Lxd0;->l:Z

    if-eq v2, v3, :cond_8

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    :goto_0
    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Lxd0;
    .locals 6

    .line 1
    iget-object v0, p0, Lge0;->c:Lhe0;

    invoke-virtual {v0}, Lhe0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lge0;->d:Lbt;

    invoke-virtual {v1}, Lbt;->j0()Leb0;

    move-result-object v1

    invoke-virtual {v1}, Leb0;->L0()Lfp6;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lfp6;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lfp6;->d(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lod0;->c(I)Lxd0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lxd0;->A()Lls;

    move-result-object v5

    invoke-virtual {v5}, Lls;->T()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Lxd0;
    .locals 6

    .line 1
    iget-object v0, p0, Lge0;->c:Lhe0;

    invoke-virtual {v0}, Lhe0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lge0;->d:Lbt;

    invoke-virtual {v1}, Lbt;->j0()Leb0;

    move-result-object v1

    invoke-virtual {v1}, Leb0;->L0()Lfp6;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lfp6;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lfp6;->d(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lod0;->c(I)Lxd0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lxd0;->A()Lls;

    move-result-object v5

    invoke-virtual {v5}, Lls;->T()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lee0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->e:Lee0;

    return-object v0
.end method

.method public P()Lee0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->f:Lee0;

    return-object v0
.end method

.method public Q()Lvd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->g:Lvd0;

    return-object v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->w0()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->h0()I

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->h:Lee0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Lee0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->h:Lee0;

    return-object v0
.end method

.method public V()Lfp6;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->E0()Lgb0;

    move-result-object v0

    invoke-virtual {v0}, Lgb0;->k()Lfp6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->V0()I

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->U0()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge0;->n:Z

    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->b:Lpd0;

    invoke-virtual {v0, p0}, Lpd0;->b(Lge0;)V

    return-void
.end method

.method public final a(Lpd0;IZZLzt;ZZ)D
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpd0;->g()I

    move-result v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lge0;->o0()I

    move-result v5

    invoke-static {v5}, Lug0;->j(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lge0;->o0()I

    move-result v5

    invoke-static {v5}, Lug0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lge0;->b0()Lhe0;

    move-result-object v6

    invoke-virtual {v6}, Lhe0;->k()Lce0;

    move-result-object v6

    invoke-virtual {v6}, Lce0;->q()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lge0;->g(Lpd0;)[Z

    move-result-object v7

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const/4 v10, 0x0

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    const-wide/16 v18, 0x0

    move/from16 v3, p2

    if-ge v10, v3, :cond_18

    move-wide/from16 v22, v18

    const/4 v15, 0x0

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    if-ge v15, v2, :cond_f

    move-object/from16 v4, p1

    .line 5
    invoke-virtual {v4, v15}, Lpd0;->d(I)Lue0;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lge0;->i(Lue0;)Z

    move-result v26

    if-eqz v26, :cond_3

    goto :goto_9

    :cond_3
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v3}, Lue0;->v()I

    move-result v16

    if-eqz v16, :cond_4

    aget-boolean v16, v7, v15

    if-nez v16, :cond_5

    :cond_4
    add-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0, v3, v10, v1, v6}, Lge0;->c(Lue0;IZZ)D

    move-result-wide v3

    .line 9
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_c

    if-eqz p7, :cond_6

    cmpg-double v16, v3, v18

    if-gtz v16, :cond_6

    goto :goto_6

    :cond_6
    if-nez p3, :cond_8

    if-eqz p4, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-static {v13, v14, v3, v4}, Llg0;->s(DD)D

    move-result-wide v13

    .line 11
    invoke-static {v11, v12, v3, v4}, Llg0;->r(DD)D

    move-result-wide v11

    goto :goto_8

    .line 12
    :cond_8
    :goto_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-eqz v16, :cond_9

    move-wide/from16 v20, v3

    :cond_9
    cmpl-double v17, v3, v18

    if-lez v17, :cond_a

    move-wide/from16 v0, v22

    add-double v22, v0, v3

    .line 13
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide/from16 v24, v3

    goto :goto_8

    :cond_a
    move-wide/from16 v0, v22

    if-nez v16, :cond_d

    cmpl-double v16, v20, v18

    if-lez v16, :cond_b

    move-wide/from16 v20, v18

    :cond_b
    add-double v20, v20, v3

    goto :goto_7

    :cond_c
    :goto_6
    move-wide/from16 v0, v22

    :cond_d
    :goto_7
    move-wide/from16 v22, v0

    :cond_e
    :goto_8
    move-wide/from16 v16, v3

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v1, p6

    goto :goto_3

    :cond_f
    move-wide/from16 v0, v22

    .line 14
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v20, v18

    :cond_10
    if-eqz p4, :cond_15

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v15, v20, v18

    if-gez v15, :cond_11

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    goto :goto_a

    :cond_11
    move-wide/from16 v22, v18

    :goto_a
    add-double v3, v3, v22

    cmpl-double v15, v18, v3

    if-eqz v15, :cond_12

    div-double v20, v20, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v5, v20

    goto :goto_b

    :cond_12
    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v5, v18

    .line 16
    :goto_b
    invoke-static {v13, v14, v5, v6}, Llg0;->s(DD)D

    move-result-wide v5

    if-eqz v15, :cond_13

    div-double/2addr v0, v3

    goto :goto_c

    :cond_13
    move-wide/from16 v0, v18

    .line 17
    :goto_c
    invoke-static {v11, v12, v0, v1}, Llg0;->r(DD)D

    move-result-wide v0

    if-eqz v15, :cond_14

    div-double v18, v24, v3

    :cond_14
    move-wide/from16 v3, v18

    .line 18
    invoke-static {v8, v9, v3, v4}, Llg0;->s(DD)D

    move-result-wide v8

    move-wide v11, v0

    move-wide v13, v5

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    move/from16 v22, v5

    move/from16 v23, v6

    const/4 v3, 0x1

    if-eqz p3, :cond_17

    if-ne v3, v2, :cond_16

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_16

    move-wide/from16 v4, v16

    goto :goto_d

    :cond_16
    move-wide/from16 v4, v20

    .line 20
    :goto_d
    invoke-static {v13, v14, v4, v5}, Llg0;->s(DD)D

    move-result-wide v4

    .line 21
    invoke-static {v11, v12, v0, v1}, Llg0;->r(DD)D

    move-result-wide v0

    move-wide v11, v0

    move-wide v13, v4

    :cond_17
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v5, v22

    move/from16 v6, v23

    goto/16 :goto_2

    .line 22
    :cond_18
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, p5

    move-wide/from16 v11, v18

    move-wide v13, v11

    goto :goto_f

    :cond_19
    move-object/from16 v0, p5

    .line 23
    :goto_f
    invoke-virtual {v0, v13, v14, v11, v12}, Lzt;->a(DD)V

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :cond_1a
    return-wide v8
.end method

.method public a0()Lbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    return-object v0
.end method

.method public final b(Lxd0;ZLzt;)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lge0;->y()Lpd0;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lpd0;->g()I

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Lge0;->l:I

    invoke-static {v0}, Lug0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhg0;->j0(Lge0;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lhg0;->i0(Lge0;)I

    move-result v0

    :goto_0
    move v3, v0

    .line 4
    new-instance v9, Lzt;

    invoke-direct {v9}, Lzt;-><init>()V

    .line 5
    invoke-virtual {p1}, Lxd0;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lpd0;->d(I)Lue0;

    move-result-object v0

    invoke-static {v0}, Lhg0;->Q(Lue0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lge0;->b0()Lhe0;

    move-result-object v0

    invoke-virtual {v0}, Lhe0;->k()Lce0;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v3, p3}, Lge0;->d(Lce0;Lpd0;ILzt;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lge0;->h()Z

    move-result v4

    invoke-virtual {p0}, Lge0;->g0()Z

    move-result v5

    invoke-virtual {p1}, Lxd0;->r0()Z

    move-result v7

    move-object v0, p0

    move-object v1, v8

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p3

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lge0;->a(Lpd0;IZZLzt;ZZ)D

    move-result-wide v1

    .line 8
    :goto_1
    invoke-virtual {p0, v8, p2, v9}, Lge0;->f(Lpd0;ZLzt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-boolean p1, p1, Lxd0;->m:Z

    if-eqz p1, :cond_3

    .line 10
    iget-wide v3, v9, Lzt;->b:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v3, v10

    if-gez p1, :cond_3

    .line 11
    iput-wide v5, v9, Lzt;->b:D

    .line 12
    :cond_3
    invoke-virtual {p3, v9}, Lzt;->b(Lzt;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lge0;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Lzt;

    invoke-direct {p1}, Lzt;-><init>()V

    .line 15
    invoke-virtual {p0, v8, p1, p2}, Lge0;->e(Lpd0;Lzt;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p3, p1}, Lzt;->b(Lzt;)V

    :cond_5
    return-wide v1
.end method

.method public b0()Lhe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->c:Lhe0;

    return-object v0
.end method

.method public final c(Lue0;IZZ)D
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lue0;->v()I

    move-result p3

    if-ge p2, p3, :cond_1

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3, p2}, Lue0;->b0(II)Lrc0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lue0;->B()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lue0;->j(I)Lrc0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lge0;->b0()Lhe0;

    move-result-object p2

    invoke-virtual {p2}, Lhe0;->k()Lce0;

    move-result-object p2

    invoke-virtual {p1}, Lrc0;->i()D

    move-result-wide p3

    invoke-virtual {p1}, Lrc0;->g()B

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lhg0;->e(Lce0;DB)D

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->S0()I

    move-result v0

    return v0
.end method

.method public final d(Lce0;Lpd0;ILzt;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v0, Lge0;->l:I

    invoke-static {v4}, Lug0;->j(I)Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lpd0;->g()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 3
    invoke-virtual {v1, v11}, Lpd0;->d(I)Lue0;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12}, Lue0;->D()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12}, Lue0;->E()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v12}, Lue0;->O()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lue0;->v()I

    move-result v12

    if-nez v12, :cond_1

    .line 6
    invoke-virtual {v3, v7, v8, v5, v6}, Lzt;->a(DD)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    int-to-double v10, v2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v7

    .line 7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lpd0;->g()I

    move-result v4

    move-wide v12, v10

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_9

    .line 8
    invoke-virtual {v1, v7}, Lpd0;->d(I)Lue0;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 9
    invoke-virtual {v8}, Lue0;->D()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v8}, Lue0;->E()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_7

    .line 10
    :cond_4
    iget v14, v0, Lge0;->l:I

    invoke-static {v14}, Lug0;->o(I)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_5

    invoke-virtual {v8}, Lue0;->L()Lqc0;

    move-result-object v14

    invoke-virtual {v14}, Lqc0;->f()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_8

    .line 11
    invoke-virtual {v8, v15, v14}, Lue0;->b0(II)Lrc0;

    move-result-object v16

    if-eqz v16, :cond_6

    move-wide/from16 v17, v10

    .line 12
    invoke-virtual/range {v16 .. v16}, Lrc0;->i()D

    move-result-wide v9

    invoke-virtual/range {v16 .. v16}, Lrc0;->g()B

    move-result v11

    move-object/from16 v15, p1

    invoke-static {v15, v9, v10, v11}, Lhg0;->e(Lce0;DB)D

    move-result-wide v9

    goto :goto_6

    :cond_6
    move-object/from16 v15, p1

    move-wide/from16 v17, v10

    add-int/lit8 v9, v14, 0x1

    int-to-double v9, v9

    .line 13
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v9, v14, 0x1

    int-to-double v9, v9

    .line 14
    :cond_7
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 15
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v10, v17

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    move-object/from16 v15, p1

    move-wide/from16 v17, v10

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v10, v17

    goto :goto_3

    :cond_9
    move-wide v7, v10

    .line 16
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 17
    invoke-virtual {v3, v5, v6, v1, v2}, Lzt;->a(DD)V

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->y0()I

    move-result v0

    return v0
.end method

.method public final e(Lpd0;Lzt;Z)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpd0;->g()I

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v8, v6}, Lpd0;->d(I)Lue0;

    move-result-object v9

    move-object/from16 v10, p0

    .line 3
    invoke-virtual {v10, v9}, Lge0;->i(Lue0;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v9}, Lue0;->W()Lud0;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 5
    invoke-virtual {v9}, Lud0;->c()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 6
    invoke-virtual {v9, v12}, Lud0;->a(I)Lsd0;

    move-result-object v13

    if-eqz v13, :cond_2

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v13}, Lsd0;->z()D

    move-result-wide v14

    .line 8
    invoke-virtual {v13}, Lsd0;->A()D

    move-result-wide v16

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v13}, Lsd0;->O()D

    move-result-wide v14

    .line 10
    invoke-virtual {v13}, Lsd0;->y()D

    move-result-wide v16

    :goto_2
    move-wide/from16 v7, v16

    .line 11
    invoke-static {v14, v15, v4, v5}, Llg0;->r(DD)D

    move-result-wide v4

    .line 12
    invoke-static {v7, v8, v1, v2}, Llg0;->s(DD)D

    move-result-wide v1

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v6, p2

    .line 13
    invoke-virtual {v6, v1, v2, v4, v5}, Lzt;->a(DD)V

    return v7
.end method

.method public e0()Lsg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Lsg0;

    return-object v0
.end method

.method public final f(Lpd0;ZLzt;)Z
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpd0;->g()I

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v8, v6}, Lpd0;->d(I)Lue0;

    move-result-object v9

    move-object v10, p0

    .line 3
    invoke-virtual {p0, v9}, Lge0;->i(Lue0;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v9, v3}, Lue0;->k(I)Loe0;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {v9}, Loe0;->e()D

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Llg0;->r(DD)D

    move-result-wide v4

    .line 6
    invoke-virtual {v9}, Loe0;->f()D

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Llg0;->s(DD)D

    move-result-wide v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v9, v12}, Lue0;->k(I)Loe0;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v9}, Loe0;->e()D

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Llg0;->r(DD)D

    move-result-wide v4

    .line 9
    invoke-virtual {v9}, Loe0;->f()D

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Llg0;->s(DD)D

    move-result-wide v1

    :goto_1
    const/4 v7, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v10, p0

    move-object/from16 v6, p3

    .line 10
    invoke-virtual {v6, v1, v2, v4, v5}, Lzt;->a(DD)V

    return v7
.end method

.method public f0()Lrg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->m:Lrg0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lrg0;->a(Lge0;)Lrg0;

    move-result-object v0

    iput-object v0, p0, Lge0;->m:Lrg0;

    .line 3
    :cond_0
    iget-object v0, p0, Lge0;->m:Lrg0;

    return-object v0
.end method

.method public final g(Lpd0;)[Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpd0;->g()I

    move-result v0

    .line 2
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lpd0;->d(I)Lue0;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lge0;->i(Lue0;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v3}, Lhg0;->Q(Lue0;)Z

    move-result v3

    aput-boolean v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public g0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lge0;->t()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v1

    .line 3
    invoke-static {v1}, Lge0;->m(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 4
    :cond_1
    invoke-static {v1}, Lge0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lge0;->t()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v1

    .line 3
    invoke-static {v1}, Lge0;->m(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 4
    :cond_1
    invoke-static {v1}, Lge0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_3
    return v4
.end method

.method public h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->t()I

    move-result v0

    .line 2
    iget v1, p0, Lge0;->l:I

    invoke-static {v1}, Lge0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lue0;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lue0;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lue0;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->N0()I

    move-result v0

    return v0
.end method

.method public j(Z)Z
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lge0;->K()Lxd0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lge0;->L()Lxd0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lge0;->y()Lpd0;

    move-result-object v1

    invoke-virtual {v1}, Lpd0;->g()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lge0;->N()Lxd0;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lge0;->M()Lxd0;

    move-result-object v1

    :goto_1
    move-object v9, v1

    .line 4
    new-instance v10, Lzt;

    sget-wide v1, Llg0;->a:D

    neg-double v3, v1

    invoke-direct {v10, v3, v4, v1, v2}, Lzt;-><init>(DD)V

    .line 5
    invoke-virtual {p0, v0, p1, v10}, Lge0;->b(Lxd0;ZLzt;)D

    .line 6
    invoke-virtual {p0}, Lge0;->f0()Lrg0;

    move-result-object p1

    sget-object v1, Lrg0;->a0:Lrg0;

    if-ne p1, v1, :cond_4

    .line 7
    iget-wide v2, v10, Lzt;->b:D

    iget-wide v4, v10, Lzt;->a:D

    invoke-virtual {p0}, Lge0;->c0()I

    move-result p1

    int-to-double v6, p1

    const/4 v8, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lxd0;->g(DDDZ)Z

    move-result p1

    if-eqz v9, :cond_3

    if-eq v9, v0, :cond_3

    .line 8
    iget-wide v3, v10, Lzt;->b:D

    iget-wide v5, v10, Lzt;->a:D

    invoke-virtual {p0}, Lge0;->c0()I

    move-result v0

    int-to-double v7, v0

    const/4 v0, 0x1

    move-object v2, v9

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lxd0;->g(DDDZ)Z

    :cond_3
    return p1

    .line 9
    :cond_4
    iget-wide v2, v10, Lzt;->b:D

    iget-wide v4, v10, Lzt;->a:D

    const/4 v6, 0x1

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lxd0;->h(DDZD)Z

    move-result p1

    if-eqz v9, :cond_5

    if-eq v9, v0, :cond_5

    .line 10
    iget-wide v3, v10, Lzt;->b:D

    iget-wide v5, v10, Lzt;->a:D

    const/4 v7, 0x1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    move-object v2, v9

    move-wide v8, v0

    invoke-virtual/range {v2 .. v9}, Lxd0;->h(DDZD)Z

    :cond_5
    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public j0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->Q0()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->f()I

    move-result v0

    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->A0()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->b:Lpd0;

    invoke-virtual {v0, p1}, Lpd0;->c(I)V

    return-void
.end method

.method public l0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->C0()D

    move-result-wide v0

    return-wide v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lge0;->j:I

    return v0
.end method

.method public n0()Lje0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->i:Lje0;

    return-object v0
.end method

.method public o(I)Lxd0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lge0;->p(I)Lxd0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lge0;->c:Lhe0;

    invoke-virtual {v1}, Lhe0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    .line 4
    sget-object v2, Lsg0;->B:Lsg0;

    invoke-virtual {v1, p1, v2}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object v2

    .line 5
    sget-object v3, Lsg0;->I:Lsg0;

    invoke-virtual {v1, p1, v3}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7
    invoke-virtual {v0}, Lxd0;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lxd0;->y()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lxd0;->A()Lls;

    move-result-object v1

    invoke-virtual {v1}, Lls;->T()Z

    move-result v1

    invoke-virtual {v0}, Lxd0;->A()Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->T()Z

    move-result v0

    if-ne v1, v0, :cond_5

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    if-nez v2, :cond_7

    return-object v0

    .line 9
    :cond_7
    invoke-virtual {v2}, Lxd0;->A()Lls;

    move-result-object v1

    invoke-virtual {v1}, Lls;->T()Z

    move-result v1

    invoke-virtual {v0}, Lxd0;->A()Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->T()Z

    move-result v0

    if-eq v1, v0, :cond_8

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v1
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lge0;->l:I

    return v0
.end method

.method public p(I)Lxd0;
    .locals 7

    .line 1
    iget-object v0, p0, Lge0;->c:Lhe0;

    invoke-virtual {v0}, Lhe0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lge0;->d:Lbt;

    invoke-virtual {v1}, Lbt;->j0()Leb0;

    move-result-object v1

    invoke-virtual {v1}, Leb0;->L0()Lfp6;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lfp6;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lfp6;->d(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lod0;->c(I)Lxd0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    instance-of v5, v4, Lve0;

    if-nez v5, :cond_2

    const/4 v5, 0x3

    if-nez p1, :cond_0

    .line 6
    iget v6, v4, Lxd0;->j:I

    if-ne v6, v5, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v6, v4, Lxd0;->j:I

    if-ne v6, v5, :cond_2

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)Lcb0;
    .locals 3

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lge0;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lge0;->o:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->Y0()Leb0$a;

    move-result-object v0

    iget-object v2, p0, Lge0;->o:Ljava/util/List;

    invoke-virtual {v0, v2}, Leb0$a;->g(Ljava/util/Collection;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lge0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lge0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcb0;

    :cond_2
    return-object v1
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge0;->z()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lge0;->k:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->G()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lje0;

    iget-object v1, p0, Lge0;->d:Lbt;

    invoke-virtual {v1}, Lbt;->G()Llt;

    move-result-object v1

    iget-object v2, p0, Lge0;->d:Lbt;

    invoke-virtual {v2}, Lbt;->j0()Leb0;

    move-result-object v2

    invoke-virtual {v2}, Leb0;->G0()Lac0;

    move-result-object v2

    invoke-virtual {p0}, Lge0;->b0()Lhe0;

    move-result-object v3

    invoke-virtual {v3}, Lhe0;->k()Lce0;

    move-result-object v3

    iget v4, p0, Lge0;->l:I

    invoke-static {v4}, Lug0;->d(I)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lje0;-><init>(Llt;Lac0;Lce0;Z)V

    iput-object v0, p0, Lge0;->i:Lje0;

    .line 3
    :cond_0
    new-instance v0, Lpd0;

    invoke-direct {v0, p0}, Lpd0;-><init>(Lge0;)V

    iput-object v0, p0, Lge0;->b:Lpd0;

    .line 4
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lee0;

    iget-object v1, p0, Lge0;->d:Lbt;

    invoke-virtual {v1}, Lbt;->j0()Leb0;

    move-result-object v1

    invoke-virtual {v1}, Leb0;->I0()Ljb0;

    move-result-object v1

    iget-object v2, p0, Lge0;->c:Lhe0;

    invoke-virtual {v2}, Lhe0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->i()Lis;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lee0;-><init>(Ljb0;Lis;I)V

    iput-object v0, p0, Lge0;->e:Lee0;

    .line 6
    :cond_1
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lee0;

    iget-object v1, p0, Lge0;->d:Lbt;

    invoke-virtual {v1}, Lbt;->j0()Leb0;

    move-result-object v1

    invoke-virtual {v1}, Leb0;->J0()Ljb0;

    move-result-object v1

    iget-object v2, p0, Lge0;->c:Lhe0;

    invoke-virtual {v2}, Lhe0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->i()Lis;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lee0;-><init>(Ljb0;Lis;I)V

    iput-object v0, p0, Lge0;->f:Lee0;

    .line 8
    :cond_2
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lvd0;

    iget-object v1, p0, Lge0;->c:Lhe0;

    invoke-virtual {v1}, Lhe0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->i()Lis;

    move-result-object v1

    iget-object v2, p0, Lge0;->d:Lbt;

    invoke-virtual {v2}, Lbt;->j0()Leb0;

    move-result-object v2

    invoke-virtual {v2}, Leb0;->K0()Lib0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvd0;-><init>(Lis;Lib0;)V

    iput-object v0, p0, Lge0;->g:Lvd0;

    .line 10
    :cond_3
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lge0;->d:Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->t0()Ljb0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Lee0;

    iget-object v2, p0, Lge0;->c:Lhe0;

    invoke-virtual {v2}, Lhe0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->i()Lis;

    move-result-object v2

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lee0;-><init>(Ljb0;Lis;I)V

    iput-object v1, p0, Lge0;->h:Lee0;

    :cond_4
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lge0;->l:I

    invoke-static {v0}, Lug0;->h(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lge0;->p(I)Lxd0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lle0;

    if-eqz v2, :cond_0

    check-cast v1, Lle0;

    invoke-virtual {v1}, Lbe0;->G0()Lue0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public x()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lge0;->t()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v1

    .line 3
    invoke-static {v1}, Lge0;->m(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 4
    :cond_1
    invoke-static {v1}, Lge0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public y()Lpd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->b:Lpd0;

    return-object v0
.end method

.method public z()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lge0;->w()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lge0;->b:Lpd0;

    invoke-virtual {v1}, Lpd0;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v4, p0, Lge0;->b:Lpd0;

    invoke-virtual {v4, v2}, Lpd0;->d(I)Lue0;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4}, Lue0;->B()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lue0;->Q()Luc0;

    move-result-object v4

    invoke-virtual {v4}, Ltc0;->a()I

    move-result v4

    :goto_1
    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
