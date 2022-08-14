.class public Lxen;
.super Lnen;
.source "KPdfPage.java"


# instance fields
.field public b:Lcen;

.field public c:Lzen;

.field public d:Lmen;


# direct methods
.method public constructor <init>(Lmen;)V
    .locals 1

    const-string v0, "Page"

    .line 1
    invoke-direct {p0, v0}, Lnen;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxen;->b:Lcen;

    .line 3
    new-instance v0, Lcen;

    invoke-direct {v0, p1}, Lcen;-><init>(Lmen;)V

    iput-object v0, p0, Lxen;->b:Lcen;

    .line 4
    iput-object p1, p0, Lxen;->d:Lmen;

    return-void
.end method

.method public static final s(Ljava/util/Vector;Lken;Ljava/util/Vector;)Lnen;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lxen;",
            ">;",
            "Lken;",
            "Ljava/util/Vector<",
            "Lnen;",
            ">;)",
            "Lnen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Luen;

    const-string v4, "Kids"

    invoke-direct {v3, v4}, Luen;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v4, Luen;

    const-string v5, "Count"

    invoke-direct {v4, v5}, Luen;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v5, Luen;

    const-string v6, "Parent"

    invoke-direct {v5, v6}, Luen;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v6

    .line 5
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7, v6}, Ljava/util/Vector;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    .line 6
    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v9, Ljava/util/Vector;

    const/16 v10, 0x8

    add-int/2addr v6, v10

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    div-int/2addr v6, v10

    invoke-direct {v9, v6}, Ljava/util/Vector;-><init>(I)V

    const/16 v12, 0x8

    :goto_1
    const/4 v13, 0x0

    .line 8
    :goto_2
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    if-lez v13, :cond_1

    add-int/lit8 v14, v13, 0x1

    .line 9
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v15

    if-ne v14, v15, :cond_1

    .line 10
    invoke-virtual {v7, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 11
    :cond_1
    new-instance v14, Lnen;

    const-string v15, "Pages"

    invoke-direct {v14, v15}, Lnen;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v15, Lwen;

    invoke-direct {v15, v14}, Lwen;-><init>(Lven;)V

    .line 13
    new-instance v11, Lhen;

    invoke-direct {v11}, Lhen;-><init>()V

    move/from16 v16, v6

    const/4 v8, 0x0

    .line 14
    :goto_3
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v13, v6, :cond_3

    if-ge v8, v10, :cond_3

    .line 15
    invoke-virtual {v7, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnen;

    .line 16
    invoke-virtual {v6, v5, v15}, Lnen;->h(Luen;Lven;)V

    .line 17
    new-instance v10, Lwen;

    invoke-direct {v10, v6}, Lwen;-><init>(Lven;)V

    invoke-virtual {v11, v10}, Lhen;->h(Lven;)V

    move-object/from16 v17, v5

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_2

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v6, v10}, Lken;->a(Lven;Z)Lven;

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v6, v5}, Lken;->a(Lven;Z)Lven;

    :goto_4
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    const/16 v10, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v17, v5

    .line 22
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v5

    if-ne v13, v5, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v12

    add-int/2addr v5, v6

    goto :goto_5

    :cond_4
    move v5, v12

    .line 24
    :goto_5
    new-instance v6, Lten;

    invoke-direct {v6, v5}, Lten;-><init>(I)V

    invoke-virtual {v14, v4, v6}, Lnen;->h(Luen;Lven;)V

    .line 25
    invoke-virtual {v14, v3, v11}, Lnen;->h(Luen;Lven;)V

    .line 26
    invoke-virtual {v9, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move-object/from16 v5, v17

    const/16 v10, 0x8

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_6
    move-object/from16 v17, v5

    move/from16 v16, v6

    .line 27
    new-instance v5, Ljava/util/Vector;

    move/from16 v6, v16

    invoke-direct {v5, v6}, Ljava/util/Vector;-><init>(I)V

    mul-int/lit8 v12, v12, 0x8

    .line 28
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_6

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lven;

    invoke-virtual {v1, v0, v7}, Lken;->a(Lven;Z)Lven;

    .line 31
    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnen;

    return-object v0

    :cond_6
    move-object v7, v9

    const/16 v10, 0x8

    const/4 v11, 0x1

    move-object v9, v5

    move-object/from16 v5, v17

    goto/16 :goto_1
.end method


# virtual methods
.method public o(Lnen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxen;->d:Lmen;

    invoke-virtual {v0, p1, p0}, Lmen;->c(Lnen;Lven;)V

    return-void
.end method

.method public p(Lffn;Lken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxen;->c:Lzen;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lzen;->c(Lffn;Lken;Z)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxen;->c:Lzen;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzen;

    iget-object v1, p0, Lxen;->d:Lmen;

    invoke-virtual {v1}, Lmen;->g()Lffn;

    move-result-object v1

    invoke-direct {v0, v1}, Lzen;-><init>(Lffn;)V

    iput-object v0, p0, Lxen;->c:Lzen;

    .line 3
    invoke-virtual {v0}, Lzen;->o()Z

    .line 4
    iget-object v0, p0, Lxen;->d:Lmen;

    invoke-virtual {v0}, Lmen;->e()V

    :cond_0
    return-void
.end method

.method public r(Lken;ZLjava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lken;",
            "Z",
            "Ljava/util/Vector<",
            "Lven;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxen;->c:Lzen;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxen;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxen;->d:Lmen;

    invoke-virtual {v0}, Lmen;->C()Lnen;

    move-result-object v0

    const-string v1, "Resources"

    invoke-virtual {p0, v1, v0}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 4
    iget-object v0, p0, Lxen;->d:Lmen;

    invoke-virtual {v0}, Lmen;->j()Lhen;

    move-result-object v0

    const-string v1, "MediaBox"

    invoke-virtual {p0, v1, v0}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 5
    new-instance v0, Lwen;

    iget-object v1, p0, Lxen;->c:Lzen;

    invoke-direct {v0, v1}, Lwen;-><init>(Lven;)V

    const-string v1, "Contents"

    invoke-virtual {p0, v1, v0}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 6
    iget-object v0, p0, Lxen;->c:Lzen;

    invoke-virtual {p1, v0, p2}, Lken;->a(Lven;Z)Lven;

    .line 7
    iget-object p1, p0, Lxen;->d:Lmen;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lmen;->D(Ljava/util/Vector;Z)V

    return-void
.end method

.method public t()Lcen;
    .locals 1

    .line 1
    iget-object v0, p0, Lxen;->b:Lcen;

    return-object v0
.end method

.method public u(Lken;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lxen;->c:Lzen;

    invoke-virtual {p1, v0, p2, p3}, Lken;->j(Lven;J)J

    .line 2
    iget-object p2, p0, Lxen;->c:Lzen;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lzen;->e(Lken;Z)J

    move-result-wide p1

    return-wide p1
.end method
