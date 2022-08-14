.class public Lcih;
.super Lmhh;
.source "KSmallMap.java"


# instance fields
.field public B:[S

.field public I:[Ljava/lang/Object;

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmhh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcih;->S:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmhh;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcih;->S:I

    .line 5
    new-array v0, p1, [S

    iput-object v0, p0, Lcih;->B:[S

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcih;->I:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcih;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lmhh;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcih;->S:I

    .line 9
    iget v1, p1, Lcih;->S:I

    iput v1, p0, Lcih;->S:I

    if-lez v1, :cond_0

    .line 10
    new-array v2, v1, [S

    iput-object v2, p0, Lcih;->B:[S

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, p0, Lcih;->I:[Ljava/lang/Object;

    .line 12
    iget-object v3, p1, Lcih;->B:[S

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p1, Lcih;->I:[Ljava/lang/Object;

    iget-object v1, p0, Lcih;->I:[Ljava/lang/Object;

    iget v2, p0, Lcih;->S:I

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmhh;)V
    .locals 3

    .line 1
    check-cast p1, Lcih;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Lcih;->S:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p1, Lcih;->B:[S

    aget-short v1, v1, v0

    iget-object v2, p1, Lcih;->I:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lcih;->k(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcih;->n()Lcih;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcih;->S:I

    return-void
.end method

.method public bridge synthetic g()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcih;->n()Lcih;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcih;->S:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcih;->B:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcih;->I:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcih;->B:[S

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [S

    .line 2
    iput-object v3, p0, Lcih;->B:[S

    int-to-short p1, p1

    aput-short p1, v3, v2

    new-array p1, v0, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcih;->I:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 4
    iput v1, p0, Lcih;->S:I

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lcih;->S:I

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v5, p0, Lcih;->B:[S

    aget-short v5, v5, v3

    if-ne v5, p1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcih;->I:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcih;->B:[S

    array-length v3, v0

    if-ne v4, v3, :cond_4

    add-int/lit8 v3, v4, 0x4

    .line 9
    new-array v3, v3, [S

    add-int/lit8 v5, v4, 0x4

    .line 10
    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lcih;->I:[Ljava/lang/Object;

    iget v4, p0, Lcih;->S:I

    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v3, p0, Lcih;->B:[S

    .line 14
    iput-object v5, p0, Lcih;->I:[Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object v0, p0, Lcih;->B:[S

    iget v2, p0, Lcih;->S:I

    int-to-short p1, p1

    aput-short p1, v0, v2

    .line 16
    iget-object p1, p0, Lcih;->I:[Ljava/lang/Object;

    aput-object p2, p1, v2

    add-int/2addr v2, v1

    .line 17
    iput v2, p0, Lcih;->S:I

    return-void
.end method

.method public l(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcih;->S:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcih;->B:[S

    aget-short v2, v2, v0

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lcih;->S:I

    .line 4
    :goto_2
    iget p1, p0, Lcih;->S:I

    if-ge v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcih;->B:[S

    add-int/lit8 v1, v0, 0x1

    aget-short v2, p1, v1

    aput-short v2, p1, v0

    .line 6
    iget-object p1, p0, Lcih;->I:[Ljava/lang/Object;

    aget-object v2, p1, v1

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcih;->S:I

    return v0
.end method

.method public n()Lcih;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcih;

    invoke-direct {v0, p0}, Lcih;-><init>(Lcih;)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcih;->S:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2, v3}, Lcih;->k(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcih;->S:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcih;->S:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcih;->B:[S

    aget-short v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 4
    iget-object v1, p0, Lcih;->I:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
