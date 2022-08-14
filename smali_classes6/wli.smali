.class public Lwli;
.super Ljava/lang/Object;
.source "TxTabStops.java"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:[I

.field public f:[Lhli;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwli;->d:I

    iput v0, p0, Lwli;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lwli;->b:[I

    .line 5
    new-array v0, p1, [I

    iput-object v0, p0, Lwli;->c:[I

    .line 6
    new-array v0, p2, [I

    iput-object v0, p0, Lwli;->e:[I

    .line 7
    new-array v0, p2, [Lhli;

    iput-object v0, p0, Lwli;->f:[Lhli;

    .line 8
    iput p2, p0, Lwli;->d:I

    .line 9
    iput p1, p0, Lwli;->a:I

    return-void
.end method

.method public constructor <init>(II[I[I[I[Lhli;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lwli;->b:[I

    .line 12
    iput-object p4, p0, Lwli;->c:[I

    .line 13
    iput-object p5, p0, Lwli;->e:[I

    .line 14
    iput-object p6, p0, Lwli;->f:[Lhli;

    .line 15
    iput p2, p0, Lwli;->d:I

    .line 16
    iput p1, p0, Lwli;->a:I

    return-void
.end method

.method public static f(Lwli;Lwli;)Lwli;
    .locals 6

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Lwli;

    iget v1, p0, Lwli;->a:I

    iget v2, p1, Lwli;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lwli;->d:I

    iget v3, p1, Lwli;->d:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lwli;-><init>(II)V

    .line 2
    iget-object v1, p0, Lwli;->b:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v0, Lwli;->b:[I

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_2
    iget-object v1, p0, Lwli;->c:[I

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, v0, Lwli;->c:[I

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_3
    iget-object v1, p1, Lwli;->b:[I

    if-eqz v1, :cond_4

    .line 7
    iget-object v3, v0, Lwli;->b:[I

    iget v4, p0, Lwli;->a:I

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_4
    iget-object v1, p1, Lwli;->c:[I

    if-eqz v1, :cond_5

    .line 9
    iget-object v3, v0, Lwli;->c:[I

    iget v4, p0, Lwli;->a:I

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_5
    iget-object v1, v0, Lwli;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 11
    iget-object v1, v0, Lwli;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v3, p0, Lwli;->d:I

    if-ge v1, v3, :cond_6

    .line 13
    iget-object v3, p0, Lwli;->e:[I

    aget v3, v3, v1

    iget-object v4, p0, Lwli;->f:[Lhli;

    aget-object v4, v4, v1

    invoke-virtual {v0, v3, v4, v1}, Lwli;->e(ILhli;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_6
    :goto_1
    iget v1, p1, Lwli;->d:I

    if-ge v2, v1, :cond_7

    .line 15
    iget-object v1, p1, Lwli;->e:[I

    aget v1, v1, v2

    iget-object v3, p1, Lwli;->f:[Lhli;

    aget-object v3, v3, v2

    iget v4, p0, Lwli;->d:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lwli;->e(ILhli;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    :goto_0
    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    .line 2
    aget v2, p1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return v1
.end method

.method public b([I[II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    :goto_0
    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    array-length v2, p2

    :goto_1
    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    if-le v2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    if-eq v1, p3, :cond_4

    return v0

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-ge p3, v1, :cond_6

    .line 3
    aget v2, p1, p3

    aget v3, p2, p3

    if-eq v2, v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public c([Lhli;[Lhli;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    :goto_0
    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    array-length v2, p2

    :goto_1
    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    if-le v2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    if-eq v1, p3, :cond_4

    return v0

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-ge p3, v1, :cond_7

    .line 3
    aget-object v2, p1, p3

    if-eqz v2, :cond_6

    aget-object v2, p1, p3

    aget-object v3, p2, p3

    invoke-virtual {v2, v3}, Lhli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public d(ILhli;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lwli;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lwli;->f:[Lhli;

    aget-object v3, v2, v1

    iget v3, v3, Lhli;->b:I

    iget v4, p2, Lhli;->b:I

    if-ne v3, v4, :cond_0

    aget-object v2, v2, v1

    iget v2, v2, Lhli;->a:I

    iget v3, p2, Lhli;->a:I

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e(ILhli;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwli;->e:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p1}, Lbkh;->c([IIII)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    if-le p3, v0, :cond_1

    .line 2
    iget-object v1, p0, Lwli;->e:[I

    add-int/lit8 v2, p3, -0x1

    aget v3, v1, v2

    aput v3, v1, p3

    .line 3
    iget-object v1, p0, Lwli;->f:[Lhli;

    aget-object v2, v1, v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lwli;->e:[I

    aput p1, p3, v0

    .line 5
    iget-object p1, p0, Lwli;->f:[Lhli;

    aput-object p2, p1, v0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwli;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lwli;

    .line 3
    iget v1, p0, Lwli;->a:I

    iget v3, p1, Lwli;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwli;->d:I

    iget v3, p1, Lwli;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwli;->b:[I

    iget-object v3, p1, Lwli;->b:[I

    const v4, 0x7fffffff

    .line 4
    invoke-virtual {p0, v1, v3, v4}, Lwli;->b([I[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwli;->c:[I

    iget-object v3, p1, Lwli;->c:[I

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Lwli;->b([I[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwli;->e:[I

    iget-object v3, p1, Lwli;->e:[I

    .line 6
    invoke-virtual {p0, v1, v3, v4}, Lwli;->b([I[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwli;->f:[Lhli;

    iget-object p1, p1, Lwli;->f:[Lhli;

    .line 7
    invoke-virtual {p0, v1, p1, v4}, Lwli;->c([Lhli;[Lhli;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lwli;->a:I

    iget v1, p0, Lwli;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lwli;->b:[I

    const v2, 0x7fffffff

    .line 2
    invoke-virtual {p0, v1, v2}, Lwli;->a([II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lwli;->c:[I

    .line 3
    invoke-virtual {p0, v1, v2}, Lwli;->a([II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lwli;->e:[I

    .line 4
    invoke-virtual {p0, v1, v2}, Lwli;->a([II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lwli;->f:[Lhli;

    if-eqz v1, :cond_1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v5}, Lhli;->hashCode()I

    move-result v5

    :goto_1
    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
