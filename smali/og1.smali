.class public Log1;
.super Lve1;
.source "ChiTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lsc1;Lsc1;I)D
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lsc1;->o(I)D

    move-result-wide v5

    invoke-virtual {p1, v2}, Lsc1;->o(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double v5, v5, v5

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpg-double p0, v3, v0

    if-gez p0, :cond_1

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    int-to-double v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lsk1;->p(DDZZ)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 6

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object v0, p2, p1

    instance-of v0, v0, Lwc1;

    if-eqz v0, :cond_1

    .line 4
    aget-object v0, p2, p1

    check-cast v0, Lwc1;

    .line 5
    invoke-virtual {v0}, Lwc1;->s()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lwc1;->h()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    aget-object v0, p2, p1

    instance-of v0, v0, Ldd1;

    if-eqz v0, :cond_5

    .line 8
    aget-object v0, p2, p1

    check-cast v0, Ldd1;

    .line 9
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v1

    .line 10
    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v0

    .line 11
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 12
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    .line 13
    :cond_2
    new-instance v2, Lsc1;

    invoke-direct {v2}, Lsc1;-><init>()V

    new-instance v3, Lsc1;

    invoke-direct {v3}, Lsc1;-><init>()V

    .line 14
    aget-object v4, p2, p1

    aget-object p2, p2, v1

    invoke-static {v4, p2, p3, v2, v3}, Lig1;->d(Lhd1;Lhd1;Lsd1;Lsc1;Lsc1;)V

    .line 15
    :goto_1
    invoke-virtual {v3}, Lsc1;->q()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 16
    invoke-virtual {v3, p1}, Lsc1;->o(I)D

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmpl-double v1, p2, v4

    if-nez v1, :cond_3

    .line 17
    sget-object p1, Lbd1;->S:Lbd1;

    return-object p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v2, v3, v0}, Log1;->d(Lsc1;Lsc1;I)D

    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 20
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 21
    :cond_5
    sget-object p1, Lbd1;->X:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
