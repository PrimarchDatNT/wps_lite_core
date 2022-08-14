.class public Lj9w;
.super Ljava/lang/Object;
.source "TIntArrayList.java"

# interfaces
.implements Lf9w;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9w$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public B:[I

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lj9w;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj9w;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lj9w;->B:[I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj9w;->I:I

    .line 6
    iput p2, p0, Lj9w;->S:I

    return-void
.end method

.method public constructor <init>(Lj8w;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Lj8w;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj9w;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Lj9w;->g(Lj8w;)Z

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 9
    array-length v0, p1

    invoke-direct {p0, v0}, Lj9w;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1}, Lj9w;->b([I)V

    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lj9w;->B:[I

    .line 13
    array-length p1, p1

    iput p1, p0, Lj9w;->I:I

    .line 14
    iput p2, p0, Lj9w;->S:I

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
.method public A([IIII)[I
    .locals 1

    if-nez p4, :cond_0

    return-object p1

    :cond_0
    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Lj9w;->I:I

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9w;->n(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public add(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lj9w;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lj9w;->k(I)V

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    iget v2, p0, Lj9w;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj9w;->I:I

    aput p1, v0, v2

    return v1
.end method

.method public b([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj9w;->e([III)V

    return-void
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lj9w;->m(II)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lj9w;->j(I)V

    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget v0, p0, Lj9w;->I:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lj9w;->add(I)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lj9w;->k(I)V

    .line 4
    iget-object v0, p0, Lj9w;->B:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lj9w;->I:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lj9w;->B:[I

    aput p2, v0, p1

    .line 6
    iget p1, p0, Lj9w;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj9w;->I:I

    return-void
.end method

.method public e([III)V
    .locals 2

    .line 1
    iget v0, p0, Lj9w;->I:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lj9w;->k(I)V

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    iget v1, p0, Lj9w;->I:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lj9w;->I:I

    add-int/2addr p1, p3

    iput p1, p0, Lj9w;->I:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj9w;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lj9w;

    .line 3
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v1

    invoke-virtual {p0}, Lj9w;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget v1, p0, Lj9w;->I:I

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p0, Lj9w;->B:[I

    aget v1, v1, v3

    iget-object v4, p1, Lj9w;->B:[I

    aget v4, v4, v3

    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj9w;->get(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lj9w;->p(II)V

    return v0
.end method

.method public g(Lj8w;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lj8w;->iterator()La9w;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lc9w;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, La9w;->next()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lj9w;->add(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj9w;->I:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lj9w;->I:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj9w;->i(III)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj9w;->I:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    aget v0, v0, v2

    invoke-static {v0}, Lm8w;->d(I)I

    add-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(III)I
    .locals 2

    if-ltz p2, :cond_4

    .line 1
    iget v0, p0, Lj9w;->I:I

    if-gt p3, v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lj9w;->B:[I

    aget v1, v1, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p2

    return p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lj9w;->I:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()La9w;
    .locals 2

    .line 1
    new-instance v0, Lj9w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9w$a;-><init>(Lj9w;I)V

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    new-array p1, p1, [I

    iput-object p1, p0, Lj9w;->B:[I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj9w;->I:I

    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9w;->B:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    new-array p1, p1, [I

    .line 4
    iget-object v0, p0, Lj9w;->B:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lj9w;->B:[I

    :cond_0
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9w;->B:[I

    aget p1, v0, p1

    return p1
.end method

.method public m(II)I
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lj9w;->I:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj9w;->I:I

    invoke-virtual {p0, v0, p1}, Lj9w;->o(II)I

    move-result p1

    return p1
.end method

.method public o(II)I
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    .line 1
    iget-object p1, p0, Lj9w;->B:[I

    aget p1, p1, v0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public p(II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Lj9w;->I:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lj9w;->B:[I

    const/4 v1, 0x0

    sub-int/2addr v0, p2

    invoke-static {p1, p2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    sub-int v1, v0, p2

    if-ne v1, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lj9w;->B:[I

    add-int v2, p1, p2

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    iget p1, p0, Lj9w;->I:I

    sub-int/2addr p1, p2

    iput p1, p0, Lj9w;->I:I

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj9w;->I:I

    return-void
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
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lj9w;->I:I

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lj9w;->S:I

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lj9w;->B:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lj9w;->B:[I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lj9w;->I:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lj9w;->B:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Lj9w;->p(II)V

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public s(II)I
    .locals 2

    .line 1
    iget v0, p0, Lj9w;->I:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    aget v1, v0, p1

    .line 3
    aput p2, v0, p1

    return v1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lj9w;->I:I

    return v0
.end method

.method public t(I[I)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lj9w;->u(I[III)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lj9w;->I:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lj9w;->B:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lj9w;->B:[I

    iget v2, p0, Lj9w;->I:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I[III)V
    .locals 2

    if-ltz p1, :cond_0

    add-int v0, p1, p4

    .line 1
    iget v1, p0, Lj9w;->I:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9w;->B:[I

    aput p2, v0, p1

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9w;->B:[I

    iget v1, p0, Lj9w;->I:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 2
    iget v1, p0, Lj9w;->I:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 3
    iget v1, p0, Lj9w;->S:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 4
    iget-object v1, p0, Lj9w;->B:[I

    array-length v1, v1

    .line 5
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lj9w;->B:[I

    aget v2, v2, v0

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()[I
    .locals 2

    .line 1
    iget v0, p0, Lj9w;->I:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj9w;->y(II)[I

    move-result-object v0

    return-object v0
.end method

.method public y(II)[I
    .locals 1

    .line 1
    new-array v0, p2, [I

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lj9w;->z([III)[I

    return-object v0
.end method

.method public z([III)[I
    .locals 2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Lj9w;->I:I

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lj9w;->B:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method
