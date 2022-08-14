.class public Lrem;
.super Lto1;
.source "KmoRowInfos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto1<",
        "Lqem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p0, v0}, Lrem;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    invoke-direct {p0, p1}, Lto1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Lrem;)Lrem;
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

    new-array v4, v4, [Lqem;

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

    check-cast v5, Lqem;

    invoke-virtual {v5}, Lqem;->C1()Lqem;

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

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto1;->b()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto1;->c()I

    move-result v0

    return v0
.end method

.method public r(I)Lqem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqem;

    return-object p1
.end method

.method public s(IILf2n;Lo2m;Lk2m;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lo2m;->R1()Lrem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrem;->q()I

    move-result v1

    if-ge v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p3, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->a:I

    if-le v1, p3, :cond_1

    move v1, p3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lrem;->n()I

    move-result p3

    if-ge p3, p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    move p3, p2

    :goto_1
    if-gt p3, v1, :cond_4

    .line 5
    invoke-virtual {v0, p3}, Lrem;->r(I)Lqem;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int v3, p3, p1

    .line 6
    invoke-virtual {v2, v3, p4, p5}, Lqem;->o2(ILo2m;Lk2m;)Lqem;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lrem;->u(Lqem;)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget p1, p0, Lto1;->U:I

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lto1;->U:I

    return-void
.end method

.method public t(Lo2m;Lk2m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo2m;->R1()Lrem;

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

    new-array v5, v5, [Lqem;

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

    check-cast v6, Lqem;

    invoke-virtual {v6, p1, p2}, Lqem;->s2(Lo2m;Lk2m;)Lqem;

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

.method public u(Lqem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqem;->e2()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
