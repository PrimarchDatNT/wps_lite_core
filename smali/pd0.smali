.class public Lpd0;
.super Ljava/lang/Object;
.source "KSeriesCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd0$a;

    invoke-direct {v0}, Lpd0$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lge0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd0;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lge0;->a0()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->t0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lge0;->a0()Lbt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbt;->M(I)Lpt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lpt;->s0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lue0;

    invoke-direct {v3, v2, p1}, Lue0;-><init>(Lpt;Lge0;)V

    .line 9
    iget-object v2, p0, Lpd0;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lpd0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpd0;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lpd0;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lpd0;->d(I)Lue0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lge0;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lge0;->r()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lge0;->b0()Lhe0;

    move-result-object v2

    invoke-virtual {v2}, Lhe0;->k()Lce0;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lhg0;->q(Lce0;Lpd0;I)[F

    move-result-object v2

    .line 3
    new-array v3, v1, [D

    .line 4
    invoke-virtual/range {p1 .. p1}, Lge0;->b0()Lhe0;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lhe0;->a(Lge0;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lge0;->b0()Lhe0;

    move-result-object v6

    invoke-virtual {v6}, Lhe0;->f()I

    move-result v6

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lpd0;->g()I

    move-result v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_6

    .line 6
    iget-object v10, v0, Lpd0;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lue0;

    .line 7
    invoke-static/range {p1 .. p1}, Lug0;->c(Lge0;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_4

    .line 8
    invoke-virtual {p0, v11, v9}, Lpd0;->h(II)D

    move-result-wide v12

    aput-wide v12, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v1, :cond_4

    .line 9
    invoke-virtual {v10}, Lue0;->B()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 10
    invoke-virtual {v10, v11}, Lue0;->j(I)Lrc0;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lge0;->b0()Lhe0;

    move-result-object v14

    invoke-virtual {v14}, Lhe0;->k()Lce0;

    move-result-object v14

    invoke-virtual {v12}, Lrc0;->i()D

    move-result-wide v7

    invoke-virtual {v12}, Lrc0;->g()B

    move-result v12

    invoke-static {v14, v7, v8, v12}, Lhg0;->e(Lce0;DB)D

    move-result-wide v7

    double-to-float v7, v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    float-to-double v13, v7

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v13, 0x0

    goto :goto_5

    :cond_3
    move v13, v7

    .line 13
    :goto_5
    aget-wide v7, v3, v11

    float-to-double v12, v13

    add-double/2addr v7, v12

    aput-wide v7, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, -0x1

    if-ne v9, v7, :cond_5

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    .line 14
    :goto_6
    invoke-virtual {v10, v2, v3, v7}, Lue0;->b([F[DZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lpd0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue0;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Lue0;->e(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)Lue0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lpd0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e()Lpd0;
    .locals 4

    .line 1
    new-instance v0, Lpd0;

    invoke-direct {v0}, Lpd0;-><init>()V

    .line 2
    iget-object v1, p0, Lpd0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue0;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lue0;->D()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lue0;->E()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v0, Lpd0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Lue0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd0;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lpd0;->d(I)Lue0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lue0;->D()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lue0;->E()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(II)D
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lpd0;->d(I)Lue0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lue0;->B()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lue0;->j(I)Lrc0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lue0;->N()Lce0;

    move-result-object v0

    invoke-virtual {v1}, Lrc0;->i()D

    move-result-wide v3

    invoke-virtual {v1}, Lrc0;->g()B

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lhg0;->e(Lce0;DB)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-double v3, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    float-to-double v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_7

    .line 6
    invoke-virtual {p0, v1}, Lpd0;->d(I)Lue0;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lue0;->B()I

    move-result v6

    if-ge p1, v6, :cond_2

    .line 8
    invoke-virtual {v5, p1}, Lue0;->j(I)Lrc0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5}, Lue0;->N()Lce0;

    move-result-object v5

    invoke-virtual {v6}, Lrc0;->i()D

    move-result-wide v7

    invoke-virtual {v6}, Lrc0;->g()B

    move-result v6

    invoke-static {v5, v7, v8, v6}, Lhg0;->e(Lce0;DB)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    float-to-double v6, v5

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    cmpl-float v6, v5, v2

    if-gtz v6, :cond_5

    :cond_4
    mul-float v6, v5, v0

    cmpl-float v6, v6, v2

    if-lez v6, :cond_6

    :cond_5
    float-to-double v5, v5

    add-double/2addr v3, v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-wide v3
.end method
