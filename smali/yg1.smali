.class public Lyg1;
.super Lve1;
.source "Frequency.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lsc1;Lsc1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc1;",
            "Lsc1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc1;->t()V

    .line 2
    invoke-virtual {p1}, Lsc1;->q()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyg1$a;

    invoke-direct {v0, p1}, Lyg1$a;-><init>(Lsc1;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {p1}, Lsc1;->q()I

    move-result v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v0, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 8
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lsc1;->o(I)D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lsc1;->k(D)I

    move-result v5

    .line 9
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 15

    move-object/from16 v0, p2

    .line 1
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v8, Lsc1;

    invoke-direct {v8}, Lsc1;-><init>()V

    new-instance v9, Lsc1;

    invoke-direct {v9}, Lsc1;-><init>()V

    const/4 v10, 0x0

    .line 4
    aget-object v1, v0, v10

    sget-object v11, Lfk1;->a:Lfk1;

    sget-object v12, Lgk1;->a:Lgk1;

    sget-object v13, Lik1;->a:Lik1;

    sget-object v14, Lhk1;->b:Lhk1;

    move-object/from16 v2, p3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    const/4 v7, 0x1

    .line 5
    aget-object v1, v0, v7

    instance-of v1, v1, Ldd1;

    if-nez v1, :cond_2

    aget-object v1, v0, v7

    instance-of v1, v1, Lfd1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v14

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Lhk1;->a:Lhk1;

    move-object v5, v1

    .line 7
    :goto_1
    aget-object v0, v0, v7

    move-object/from16 v1, p3

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 8
    invoke-virtual {v9}, Lsc1;->q()I

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {v9, v0, v1}, Lsc1;->i(D)V

    .line 10
    :cond_3
    invoke-static {v8, v9}, Lyg1;->d(Lsc1;Lsc1;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lhd1;

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_4

    .line 13
    new-instance v3, Luc1;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-direct {v3, v4, v5}, Luc1;-><init>(D)V

    aput-object v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lwc1;

    invoke-direct {v0, v1, v7, v2}, Lwc1;-><init>(II[Lhd1;)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
