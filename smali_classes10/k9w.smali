.class public Lk9w;
.super Ljava/lang/Object;
.source "TLongArrayList.java"

# interfaces
.implements Lg9w;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9w$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public B:[J

.field public I:I

.field public S:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lk9w;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lk9w;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lk9w;->B:[J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lk9w;->I:I

    .line 6
    iput-wide p2, p0, Lk9w;->S:J

    return-void
.end method

.method public constructor <init>(Lk8w;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Lk8w;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lk9w;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Lk9w;->e(Lk8w;)Z

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 9
    array-length v0, p1

    invoke-direct {p0, v0}, Lk9w;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1}, Lk9w;->c([J)V

    return-void
.end method

.method public constructor <init>([JJZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lk9w;->B:[J

    .line 13
    array-length p1, p1

    iput p1, p0, Lk9w;->I:I

    .line 14
    iput-wide p2, p0, Lk9w;->S:J

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
.method public a(IJ)J
    .locals 3

    .line 1
    iget v0, p0, Lk9w;->I:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9w;->B:[J

    aget-wide v1, v0, p1

    .line 3
    aput-wide p2, v0, p1

    return-wide v1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public add(J)Z
    .locals 4

    .line 1
    iget v0, p0, Lk9w;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lk9w;->h(I)V

    .line 2
    iget-object v0, p0, Lk9w;->B:[J

    iget v2, p0, Lk9w;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk9w;->I:I

    aput-wide p1, v0, v2

    return v1
.end method

.method public b(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9w;->k(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c([J)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk9w;->d([JII)V

    return-void
.end method

.method public d([JII)V
    .locals 2

    .line 1
    iget v0, p0, Lk9w;->I:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lk9w;->h(I)V

    .line 2
    iget-object v0, p0, Lk9w;->B:[J

    iget v1, p0, Lk9w;->I:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lk9w;->I:I

    add-int/2addr p1, p3

    iput p1, p0, Lk9w;->I:I

    return-void
.end method

.method public e(Lk8w;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lk8w;->iterator()Ld9w;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lc9w;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ld9w;->next()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v1, v2}, Lk9w;->add(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk9w;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lk9w;

    .line 3
    invoke-virtual {p1}, Lk9w;->size()I

    move-result v1

    invoke-virtual {p0}, Lk9w;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget v1, p0, Lk9w;->I:I

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p0, Lk9w;->B:[J

    aget-wide v4, v1, v3

    iget-object v1, p1, Lk9w;->B:[J

    aget-wide v6, v1, v3

    cmp-long v1, v4, v6

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

.method public f()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lk9w;->g(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    new-array p1, p1, [J

    iput-object p1, p0, Lk9w;->B:[J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk9w;->I:I

    return-void
.end method

.method public get(I)J
    .locals 3

    .line 1
    iget v0, p0, Lk9w;->I:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9w;->B:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9w;->B:[J

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    new-array p1, p1, [J

    .line 4
    iget-object v0, p0, Lk9w;->B:[J

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lk9w;->B:[J

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lk9w;->I:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9w;->B:[J

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Lm8w;->e(J)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lk9w;->I:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ld9w;
    .locals 2

    .line 1
    new-instance v0, Lk9w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk9w$a;-><init>(Lk9w;I)V

    return-object v0
.end method

.method public j(IJ)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    .line 1
    iget-object p1, p0, Lk9w;->B:[J

    aget-wide v1, p1, v0

    cmp-long p1, v1, p2

    if-nez p1, :cond_0

    return v0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget v0, p0, Lk9w;->I:I

    invoke-virtual {p0, v0, p1, p2}, Lk9w;->j(IJ)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk9w;->I:I

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9w;->B:[J

    iget v1, p0, Lk9w;->I:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

    return-void
.end method

.method public n(II)[J
    .locals 1

    .line 1
    new-array v0, p2, [J

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lk9w;->o([JII)[J

    return-object v0
.end method

.method public o([JII)[J
    .locals 2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Lk9w;->I:I

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lk9w;->B:[J

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
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

    iput v0, p0, Lk9w;->I:I

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk9w;->S:J

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lk9w;->B:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lk9w;->B:[J

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

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
    iget v0, p0, Lk9w;->I:I

    return v0
.end method

.method public toArray()[J
    .locals 2

    .line 1
    iget v0, p0, Lk9w;->I:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lk9w;->n(II)[J

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lk9w;->I:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lk9w;->B:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lk9w;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lk9w;->B:[J

    iget v2, p0, Lk9w;->I:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lk9w;->I:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 3
    iget-wide v1, p0, Lk9w;->S:J

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 4
    iget-object v1, p0, Lk9w;->B:[J

    array-length v1, v1

    .line 5
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lk9w;->B:[J

    aget-wide v3, v2, v0

    invoke-interface {p1, v3, v4}, Ljava/io/ObjectOutput;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
