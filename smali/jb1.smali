.class public Ljb1;
.super Lwe1;
.source "Seriessum.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(DDDLsc1;)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Lsc1;->q()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 4
    invoke-virtual {p6, p2}, Lsc1;->o(I)D

    move-result-wide v3

    mul-double v3, v3, p0

    add-double/2addr v1, v3

    mul-double p0, p0, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v7

    const/4 v2, 0x1

    .line 4
    aget-object v2, v0, v2

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v9

    const/4 v2, 0x2

    .line 5
    aget-object v2, v0, v2

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v11

    .line 6
    new-instance v13, Lsc1;

    invoke-direct {v13}, Lsc1;-><init>()V

    const/4 v2, 0x3

    .line 7
    aget-object v0, v0, v2

    sget-object v2, Lfk1;->a:Lfk1;

    sget-object v3, Lgk1;->a:Lgk1;

    sget-object v4, Lik1;->a:Lik1;

    sget-object v5, Lhk1;->b:Lhk1;

    move-object/from16 v1, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move-object v9, v13

    .line 8
    invoke-static/range {v3 .. v9}, Ljb1;->d(DDDLsc1;)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 10
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
