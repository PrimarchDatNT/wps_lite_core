.class public Lsc1;
.super Ljava/lang/Object;
.source "DoubleList.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final S:[D


# instance fields
.field public B:[D

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    .line 1
    sput-object v0, Lsc1;->S:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsc1;->S:[D

    iput-object v0, p0, Lsc1;->B:[D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsc1;->I:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 5
    new-array p1, p1, [D

    iput-object p1, p0, Lsc1;->B:[D

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lsc1;->S:[D

    iput-object p1, p0, Lsc1;->B:[D

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsc1;->I:I

    return-void
.end method


# virtual methods
.method public J()[D
    .locals 4

    .line 1
    iget v0, p0, Lsc1;->I:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lsc1;->S:[D

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [D

    .line 4
    iget-object v2, p0, Lsc1;->B:[D

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public a()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lsc1;->B:[D

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc1;->d()Lsc1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lsc1;
    .locals 5

    .line 1
    new-instance v0, Lsc1;

    iget v1, p0, Lsc1;->I:I

    invoke-direct {v0, v1}, Lsc1;-><init>(I)V

    .line 2
    iget v1, p0, Lsc1;->I:I

    invoke-virtual {v0, v1}, Lsc1;->m(I)V

    .line 3
    iget-object v1, p0, Lsc1;->B:[D

    iget-object v2, v0, Lsc1;->B:[D

    iget v3, p0, Lsc1;->I:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v1, p0, Lsc1;->I:I

    iput v1, v0, Lsc1;->I:I

    return-object v0
.end method

.method public g([DI)V
    .locals 3

    .line 1
    iget v0, p0, Lsc1;->I:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lsc1;->B:[D

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public i(D)V
    .locals 3

    .line 1
    iget v0, p0, Lsc1;->I:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsc1;->m(I)V

    .line 2
    iget-object v0, p0, Lsc1;->B:[D

    iget v1, p0, Lsc1;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsc1;->I:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public k(D)I
    .locals 6

    .line 1
    iget v0, p0, Lsc1;->I:I

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_1

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lsc1;->B:[D

    aget-wide v4, v3, v2

    cmpl-double v3, v4, p1

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public l(D)I
    .locals 6

    .line 1
    iget v0, p0, Lsc1;->I:I

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_1

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lsc1;->B:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, p1

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc1;->B:[D

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 3
    :goto_0
    new-array p1, p1, [D

    .line 4
    iget v1, p0, Lsc1;->I:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lsc1;->B:[D

    return-void
.end method

.method public n(ID)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lsc1;->I:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsc1;->B:[D

    aput-wide p2, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lsc1;->I:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(I)D
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lsc1;->I:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsc1;->B:[D

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lsc1;->I:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lsc1;)V
    .locals 5

    .line 1
    iget v0, p0, Lsc1;->I:I

    iget v1, p1, Lsc1;->I:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsc1;->m(I)V

    .line 2
    iget-object v0, p1, Lsc1;->B:[D

    iget-object v1, p0, Lsc1;->B:[D

    iget v2, p0, Lsc1;->I:I

    iget v3, p1, Lsc1;->I:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lsc1;->I:I

    iget p1, p1, Lsc1;->I:I

    add-int/2addr v0, p1

    iput v0, p0, Lsc1;->I:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lsc1;->I:I

    return v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc1;->B:[D

    iget v1, p0, Lsc1;->I:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([DII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lsc1;->o(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lsc1;->o(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w([D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsc1;->g([DI)V

    return-void
.end method
