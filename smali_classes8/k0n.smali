.class public Lk0n;
.super Ljava/lang/Object;
.source "AutoFilter.java"


# instance fields
.field public a:La6m;


# direct methods
.method public constructor <init>(La6m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0n;->a:La6m;

    return-void
.end method


# virtual methods
.method public a(ILd6m$a;DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    new-instance v0, Ld6m;

    int-to-short v2, p1

    move-object v1, v0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Ld6m;-><init>(SLd6m$a;DD)V

    .line 4
    iget-object p1, p0, Lk0n;->a:La6m;

    invoke-virtual {p1, v0}, La6m;->o0(Le6m;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILulm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    new-instance v0, Lg6m;

    int-to-short p1, p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lg6m;-><init>(SZLulm;)V

    .line 4
    iget-object p1, p0, Lk0n;->a:La6m;

    invoke-virtual {p1, v0}, La6m;->o0(Le6m;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Lf6m;->f(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p2

    .line 4
    invoke-static {p5, p6}, Lf6m;->f(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p3

    .line 5
    new-instance p5, Lb6m;

    int-to-short p1, p1

    invoke-direct {p5, p1, p4, p2, p3}, Lb6m;-><init>(SLb6m$a;Lf6m;Lf6m;)V

    .line 6
    iget-object p1, p0, Lk0n;->a:La6m;

    invoke-virtual {p1, p5}, La6m;->o0(Le6m;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILulm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    new-instance v0, Lg6m;

    int-to-short p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lg6m;-><init>(SZLulm;)V

    .line 4
    iget-object p1, p0, Lk0n;->a:La6m;

    invoke-virtual {p1, v0}, La6m;->o0(Le6m;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc6m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-short p1, p1

    .line 3
    invoke-static {p1, p2, p3}, Lh6m;->t(SLjava/util/List;Ljava/util/List;)Lh6m;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lk0n;->a:La6m;

    invoke-virtual {p2, p1}, La6m;->o0(Le6m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(IZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk0n;->a:La6m;

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    new-instance v0, Li6m;

    int-to-short p1, p1

    invoke-direct {v0, p1, p2, p3, p4}, Li6m;-><init>(SZZI)V

    .line 4
    iget-object p1, p0, Lk0n;->a:La6m;

    invoke-virtual {p1, v0}, La6m;->o0(Le6m;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
