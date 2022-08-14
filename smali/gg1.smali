.class public Lgg1;
.super Lwe1;
.source "TrimMean.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d([DD)D
    .locals 4

    .line 1
    array-length v0, p0

    int-to-double v0, v0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    .line 2
    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lnk1;->h([DIII)V

    .line 3
    array-length p2, p0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-static {p0, v0, p2, v1}, Lnk1;->h([DIII)V

    const-wide/16 v0, 0x0

    move p2, p1

    :goto_0
    add-int v2, p2, p1

    .line 4
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 5
    aget-wide v2, p0, p2

    add-double/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p0, p0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 7

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

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
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lsc1;->q()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsc1;->J()[D

    move-result-object p1

    invoke-static {p1, p2, p3}, Lgg1;->d([DD)D

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 9
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
