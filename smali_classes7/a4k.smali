.class public final La4k;
.super Ljava/lang/Object;
.source "GraphArrayDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, La4k;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4k;->a:[Ljava/lang/Object;

    iget v1, p0, La4k;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, La4k;->c:I

    iget v0, p0, La4k;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, La4k;->g()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La4k;->b:I

    .line 2
    iput v0, p0, La4k;->c:I

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4k;->a:[Ljava/lang/Object;

    iget v1, p0, La4k;->b:I

    add-int/2addr p1, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0}, La4k;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, La4k;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, La4k;->b:I

    add-int/2addr p1, v3

    and-int/2addr p1, v1

    .line 4
    aget-object v4, v0, p1

    if-ne p1, v3, :cond_1

    add-int/2addr v3, v2

    and-int p1, v3, v1

    .line 5
    iput p1, p0, La4k;->b:I

    goto :goto_1

    .line 6
    :cond_1
    iget v3, p0, La4k;->c:I

    add-int/lit8 v5, v3, -0x1

    if-ne p1, v5, :cond_2

    .line 7
    iput p1, p0, La4k;->c:I

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez v3, :cond_3

    .line 8
    iput p1, p0, La4k;->c:I

    goto :goto_1

    :cond_3
    if-ge p1, v3, :cond_4

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    .line 9
    invoke-static {v0, v5, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, p1, 0x1

    sub-int v5, v1, p1

    .line 10
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, La4k;->c:I

    if-lez p1, :cond_5

    .line 12
    iget-object v0, p0, La4k;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v5, v0, v3

    aput-object v5, v0, v1

    if-le p1, v2, :cond_5

    sub-int/2addr p1, v2

    .line 13
    invoke-static {v0, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_5
    :goto_0
    iget p1, p0, La4k;->c:I

    sub-int/2addr p1, v2

    and-int/2addr p1, v1

    iput p1, p0, La4k;->c:I

    :goto_1
    return-object v4

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, La4k;->b:I

    .line 2
    iget-object v1, p0, La4k;->a:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v4, p0, La4k;->c:I

    if-eq v0, v4, :cond_2

    .line 4
    iget-object v4, p0, La4k;->a:[Ljava/lang/Object;

    aget-object v4, v4, v0

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, La4k;->c:I

    iget v1, p0, La4k;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, La4k;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, La4k;->b:I

    .line 2
    iget-object v1, p0, La4k;->a:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    shl-int/lit8 v4, v2, 0x1

    if-ltz v4, :cond_0

    .line 3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, La4k;->a:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v4, p0, La4k;->a:[Ljava/lang/Object;

    .line 7
    iput v5, p0, La4k;->b:I

    .line 8
    iput v2, p0, La4k;->c:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
