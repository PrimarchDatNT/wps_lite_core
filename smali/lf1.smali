.class public Llf1;
.super Lwe1;
.source "MIRR.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 7

    .line 1
    array-length p1, p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    sget-object v2, Lfk1;->a:Lfk1;

    sget-object v3, Lgk1;->a:Lgk1;

    sget-object v4, Lik1;->a:Lik1;

    sget-object v5, Lhk1;->b:Lhk1;

    move-object v1, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    const/4 v0, 0x2

    .line 6
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llf1;->d(Lsc1;DD)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsc1;DD)Lhd1;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p2, v0

    add-double v4, p4, v0

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-eqz v8, :cond_6

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsc1;->q()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    move-wide v11, v0

    move-wide v15, v11

    move-wide v9, v6

    move-wide v13, v9

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsc1;->q()I

    move-result v0

    if-ge v8, v0, :cond_2

    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0, v8}, Lsc1;->o(I)D

    move-result-wide v17

    cmpl-double v1, v17, v6

    if-lez v1, :cond_1

    mul-double v17, v17, v15

    add-double v13, v13, v17

    goto :goto_1

    :cond_1
    mul-double v17, v17, v11

    add-double v9, v9, v17

    :goto_1
    div-double/2addr v11, v2

    div-double/2addr v15, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    cmpl-double v1, v9, v6

    if-nez v1, :cond_3

    .line 4
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_3
    cmpl-double v1, v11, v6

    if-eqz v1, :cond_5

    cmpl-double v1, v15, v6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    neg-double v1, v9

    div-double/2addr v13, v1

    mul-double v15, v15, v4

    div-double/2addr v13, v15

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsc1;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    .line 6
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 8
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 9
    :cond_5
    :goto_2
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 10
    :cond_6
    :goto_3
    sget-object v0, Lbd1;->S:Lbd1;

    return-object v0
.end method
