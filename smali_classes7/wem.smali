.class public Lwem;
.super Lto1;
.source "KmoColInfos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto1<",
        "Loem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p0, v0}, Lwem;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 2
    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    invoke-direct {p0, p1}, Lto1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Lwem;)Lwem;
    .locals 6

    .line 1
    iget v0, p1, Lto1;->T:I

    iput v0, p0, Lto1;->T:I

    .line 2
    iget v0, p1, Lto1;->U:I

    iput v0, p0, Lto1;->U:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lto1;->V:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 4
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v3, p0, Lto1;->V:[[Ljava/lang/Object;

    array-length v4, v2

    new-array v4, v4, [Loem;

    aput-object v4, v3, v1

    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 7
    aget-object v4, v2, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, p0, Lto1;->V:[[Ljava/lang/Object;

    aget-object v4, v4, v1

    aget-object v5, v2, v3

    check-cast v5, Loem;

    invoke-virtual {v5}, Loem;->C1()Loem;

    move-result-object v5

    aput-object v5, v4, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public n(Loem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loem;->F1()S

    move-result v0

    invoke-virtual {p0, v0, p1}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Loem;S)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Loem;->G1()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Loem;->f2()S

    move-result v0

    if-lt p2, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Loem;->Y1()S

    move-result v0

    if-le p2, v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Loem;->f2()S

    move-result v0

    .line 5
    invoke-virtual {p1}, Loem;->Y1()S

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    int-to-short v0, v0

    .line 6
    invoke-virtual {p1}, Loem;->j2()I

    move-result v3

    invoke-virtual {p1}, Loem;->o2()S

    move-result v4

    invoke-virtual {p1}, Loem;->i2()S

    move-result v5

    invoke-static {v0, v1, v3, v4, v5}, Loem;->d3(SSISS)Loem;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    int-to-short v1, v1

    .line 7
    invoke-virtual {p1}, Loem;->j2()I

    move-result v3

    invoke-virtual {p1}, Loem;->o2()S

    move-result v4

    invoke-virtual {p1}, Loem;->i2()S

    move-result v5

    invoke-static {v0, v1, v3, v4, v5}, Loem;->d3(SSISS)Loem;

    move-result-object v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, -0x1

    int-to-short v2, v2

    .line 8
    invoke-virtual {p1}, Loem;->j2()I

    move-result v3

    invoke-virtual {p1}, Loem;->o2()S

    move-result v4

    invoke-virtual {p1}, Loem;->i2()S

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Loem;->d3(SSISS)Loem;

    move-result-object v2

    add-int/lit8 v0, p2, 0x1

    int-to-short v0, v0

    .line 9
    invoke-virtual {p1}, Loem;->j2()I

    move-result v3

    invoke-virtual {p1}, Loem;->o2()S

    move-result v4

    invoke-virtual {p1}, Loem;->i2()S

    move-result v5

    invoke-static {v0, v1, v3, v4, v5}, Loem;->d3(SSISS)Loem;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, p2, p2}, Loem;->m3(II)V

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Loem;->F1()S

    move-result p2

    invoke-virtual {p0, p2, v2}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p1}, Loem;->F1()S

    move-result p2

    invoke-virtual {p0, p2, p1}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Loem;->F1()S

    move-result p1

    invoke-virtual {p0, p1, v0}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public r(IIZ)V
    .locals 1

    int-to-short v0, p1

    int-to-short p2, p2

    .line 1
    invoke-static {v0, p2, p3}, Loem;->f3(SSZ)Loem;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto1;->b()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loem;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Loem;->Y1()S

    move-result v0

    :cond_0
    return v0
.end method

.method public u(IIISS)V
    .locals 7

    .line 1
    new-instance v6, Loem;

    int-to-short v1, p1

    int-to-short v2, p2

    move-object v0, v6

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Loem;-><init>(SSISS)V

    .line 2
    invoke-virtual {v6}, Loem;->F1()S

    move-result p1

    invoke-virtual {p0, p1, v6}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(I)Loem;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwem;->y(I)Loem;

    move-result-object v0

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lwem;->q(Loem;S)V

    return-object v0
.end method

.method public y(I)Loem;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loem;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lto1;->c()I

    move-result v1

    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lto1;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loem;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Loem;->f2()S

    move-result v2

    if-lt p1, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Loem;->Y1()S

    move-result v2

    if-gt p1, v2, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Loem;->Y1()S

    move-result v1

    if-ge p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lto1;->e()Lso1;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lso1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lso1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loem;

    .line 10
    invoke-virtual {v2}, Loem;->f2()S

    move-result v3

    if-lt p1, v3, :cond_1

    .line 11
    invoke-virtual {v2}, Loem;->Y1()S

    move-result v3

    if-gt p1, v3, :cond_1

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public z(Lo2m;Lk2m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo2m;->Z0()Lwem;

    move-result-object v0

    .line 2
    iget v1, v0, Lto1;->T:I

    iput v1, p0, Lto1;->T:I

    .line 3
    iget v1, v0, Lto1;->U:I

    iput v1, p0, Lto1;->U:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lto1;->V:[[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 5
    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v4, p0, Lto1;->V:[[Ljava/lang/Object;

    array-length v5, v3

    new-array v5, v5, [Loem;

    aput-object v5, v4, v2

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 8
    aget-object v5, v3, v4

    if-nez v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, p0, Lto1;->V:[[Ljava/lang/Object;

    aget-object v5, v5, v2

    aget-object v6, v3, v4

    check-cast v6, Loem;

    invoke-virtual {v6, p1, p2}, Loem;->G2(Lo2m;Lk2m;)Loem;

    move-result-object v6

    aput-object v6, v5, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
