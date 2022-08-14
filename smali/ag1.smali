.class public Lag1;
.super Lwe1;
.source "Prob.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lsc1;Lsc1;DD)D
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    const-wide/16 v1, 0x0

    cmpg-double v3, p4, p2

    if-gez v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v4

    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ge v3, v0, :cond_3

    move-object/from16 v10, p1

    .line 2
    invoke-virtual {v10, v3}, Lsc1;->o(I)D

    move-result-wide v11

    cmpg-double v13, v11, v1

    if-ltz v13, :cond_2

    cmpl-double v13, v11, v8

    if-gtz v13, :cond_2

    add-double/2addr v4, v11

    move-object v8, p0

    .line 3
    invoke-virtual {p0, v3}, Lsc1;->o(I)D

    move-result-wide v13

    cmpl-double v9, v13, p2

    if-ltz v9, :cond_1

    cmpg-double v9, v13, p4

    if-gtz v9, :cond_1

    add-double/2addr v6, v11

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    :cond_3
    sub-double/2addr v4, v8

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    int-to-double v3, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v8

    const-wide/high16 v8, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double v3, v3, v8

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_4

    return-wide v6

    .line 6
    :cond_4
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    .line 7
    :cond_5
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 8

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v2

    sget-object v3, Lkd1;->B:Lkd1;

    if-eq p1, v3, :cond_1

    .line 4
    aget-object p1, p2, v2

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    .line 5
    :cond_1
    new-instance v2, Lsc1;

    invoke-direct {v2}, Lsc1;-><init>()V

    new-instance v3, Lsc1;

    invoke-direct {v3}, Lsc1;-><init>()V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p2, p1

    const/4 v4, 0x1

    aget-object v4, p2, v4

    invoke-static {p1, v4, p3, v2, v3}, Lig1;->d(Lhd1;Lhd1;Lsd1;Lsc1;Lsc1;)V

    .line 7
    invoke-virtual {v2}, Lsc1;->q()I

    move-result p1

    invoke-virtual {v3}, Lsc1;->q()I

    move-result v4

    if-eq p1, v4, :cond_2

    .line 8
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    :cond_2
    const/4 p1, 0x2

    .line 9
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    move-wide v6, v4

    goto :goto_0

    :cond_3
    move-wide v6, v0

    .line 11
    :goto_0
    invoke-static/range {v2 .. v7}, Lag1;->d(Lsc1;Lsc1;DD)D

    move-result-wide p1

    .line 12
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
