.class public Lh9w;
.super Ljava/lang/Object;
.source "TDoubleArrayList.java"

# interfaces
.implements Lh8w;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9w$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public B:[D

.field public I:I

.field public S:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lh9w;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lh9w;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [D

    iput-object p1, p0, Lh9w;->B:[D

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh9w;->I:I

    .line 6
    iput-wide p2, p0, Lh9w;->S:D

    return-void
.end method

.method public constructor <init>(Lh8w;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Lh8w;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lh9w;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Lh9w;->d(Lh8w;)Z

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    .line 9
    array-length v0, p1

    invoke-direct {p0, v0}, Lh9w;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1}, Lh9w;->a([D)V

    return-void
.end method

.method public constructor <init>([DDZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lh9w;->B:[D

    .line 13
    array-length p1, p1

    iput p1, p0, Lh9w;->I:I

    .line 14
    iput-wide p2, p0, Lh9w;->S:D

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "values can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong call"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([D)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh9w;->b([DII)V

    return-void
.end method

.method public b([DII)V
    .locals 2

    .line 1
    iget v0, p0, Lh9w;->I:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lh9w;->g(I)V

    .line 2
    iget-object v0, p0, Lh9w;->B:[D

    iget v1, p0, Lh9w;->I:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lh9w;->I:I

    add-int/2addr p1, p3

    iput p1, p0, Lh9w;->I:I

    return-void
.end method

.method public c(D)Z
    .locals 4

    .line 1
    iget v0, p0, Lh9w;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh9w;->g(I)V

    .line 2
    iget-object v0, p0, Lh9w;->B:[D

    iget v2, p0, Lh9w;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh9w;->I:I

    aput-wide p1, v0, v2

    return v1
.end method

.method public d(Lh8w;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lh8w;->iterator()Ly8w;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lc9w;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ly8w;->next()D

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v1, v2}, Lh9w;->c(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lh9w;->f(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh9w;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lh9w;

    .line 3
    invoke-virtual {p1}, Lh9w;->size()I

    move-result v1

    invoke-virtual {p0}, Lh9w;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget v1, p0, Lh9w;->I:I

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p0, Lh9w;->B:[D

    aget-wide v4, v1, v3

    iget-object v1, p1, Lh9w;->B:[D

    aget-wide v6, v1, v3

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    return v2

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public f(I)V
    .locals 0

    .line 1
    new-array p1, p1, [D

    iput-object p1, p0, Lh9w;->B:[D

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh9w;->I:I

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9w;->B:[D

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    new-array p1, p1, [D

    .line 4
    iget-object v0, p0, Lh9w;->B:[D

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lh9w;->B:[D

    :cond_0
    return-void
.end method

.method public h(I)D
    .locals 3

    .line 1
    iget v0, p0, Lh9w;->I:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lh9w;->B:[D

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lh9w;->I:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh9w;->B:[D

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Lm8w;->b(D)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lh9w;->B:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public iterator()Ly8w;
    .locals 2

    .line 1
    new-instance v0, Lh9w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh9w$a;-><init>(Lh9w;I)V

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lh9w;->I:I

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lh9w;->S:D

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 5
    new-array v1, v0, [D

    iput-object v1, p0, Lh9w;->B:[D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lh9w;->B:[D

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lh9w;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lh9w;->I:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lh9w;->B:[D

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh9w;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lh9w;->B:[D

    iget v2, p0, Lh9w;->I:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 2
    iget v1, p0, Lh9w;->I:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 3
    iget-wide v1, p0, Lh9w;->S:D

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4
    iget-object v1, p0, Lh9w;->B:[D

    array-length v1, v1

    .line 5
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lh9w;->B:[D

    aget-wide v3, v2, v0

    invoke-interface {p1, v3, v4}, Ljava/io/ObjectOutput;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
