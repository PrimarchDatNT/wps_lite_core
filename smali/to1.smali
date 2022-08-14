.class public Lto1;
.super Ljava/lang/Object;
.source "SparseIndexMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final I:I

.field public final S:I

.field public T:I

.field public U:I

.field public final V:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    const/4 v0, -0x1

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    const/16 v3, 0x8

    .line 2
    iput v3, p0, Lto1;->B:I

    const/16 v3, 0xff

    .line 3
    iput v3, p0, Lto1;->I:I

    .line 4
    iput v1, p0, Lto1;->S:I

    new-array v1, v2, [[Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lto1;->V:[[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr p1, v2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    .line 8
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lto1;->B:I

    shl-int v3, v0, v1

    not-int v3, v3

    .line 9
    iput v3, p0, Lto1;->I:I

    shl-int v1, v2, v1

    .line 10
    iput v1, p0, Lto1;->S:I

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    .line 11
    div-int/2addr p1, v1

    .line 12
    new-array p1, p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lto1;->V:[[Ljava/lang/Object;

    .line 13
    :goto_0
    iput v0, p0, Lto1;->T:I

    const/4 p1, -0x2

    .line 14
    iput p1, p0, Lto1;->U:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lto1;->T:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lto1;->U:I

    return v0
.end method

.method public e()Lso1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lto1;->T:I

    iget v1, p0, Lto1;->U:I

    invoke-virtual {p0, v0, v1}, Lto1;->i(II)Lso1;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lto1;->B:I

    shr-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lto1;->V:[[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lto1;->I:I

    and-int/2addr p1, v2

    .line 4
    aget-object v0, v1, v0

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public i(II)Lso1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lso1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lso1;

    invoke-direct {v0, p0, p1, p2}, Lso1;-><init>(Lto1;II)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto1;->e()Lso1;

    move-result-object v0

    return-object v0
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    if-ltz p1, :cond_8

    if-eqz p2, :cond_8

    .line 1
    iget v0, p0, Lto1;->T:I

    if-ltz v0, :cond_0

    if-ge p1, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lto1;->T:I

    .line 3
    :cond_1
    iget v0, p0, Lto1;->U:I

    if-ltz v0, :cond_2

    if-le p1, v0, :cond_3

    .line 4
    :cond_2
    iput p1, p0, Lto1;->U:I

    .line 5
    :cond_3
    iget v0, p0, Lto1;->B:I

    shr-int v0, p1, v0

    .line 6
    iget v1, p0, Lto1;->I:I

    and-int/2addr p1, v1

    .line 7
    iget-object v1, p0, Lto1;->V:[[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_5

    .line 8
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    if-nez v2, :cond_4

    .line 9
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lto1;->S:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 10
    :cond_4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    aget-object v2, v2, p1

    goto :goto_0

    .line 11
    :cond_5
    aget-object v2, v1, v0

    if-nez v2, :cond_6

    .line 12
    iget v2, p0, Lto1;->S:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 13
    :cond_6
    aget-object v2, v1, v0

    aget-object v2, v2, p1

    .line 14
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_7

    .line 15
    aget-object v0, v1, v0

    aput-object p2, v0, p1

    :cond_7
    return-object v2

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lto1;->B:I

    shr-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lto1;->V:[[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lto1;->I:I

    and-int/2addr p1, v2

    .line 4
    aget-object v2, v1, v0

    aget-object v2, v2, p1

    .line 5
    aget-object v0, v1, v0

    aput-object v3, v0, p1

    return-object v2

    :cond_1
    :goto_0
    return-object v3

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
