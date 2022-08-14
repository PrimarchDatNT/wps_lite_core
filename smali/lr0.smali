.class public Llr0;
.super Ljava/util/AbstractList;
.source "DispatchHandler.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final S:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x7881d21d99c7619dL


# instance fields
.field public B:I

.field public transient I:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Llr0;->S:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 5
    sget-object v0, Llr0;->S:[Ljava/lang/Object;

    iput-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Llr0;->S:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Llr0;->I:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic i(Llr0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic k(Llr0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic l(Llr0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic n(Llr0;)I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    iget v1, p0, Llr0;->B:I

    if-lt v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Llr0;->S:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Llr0;->B:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Llr0;->I:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llr0;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static w(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Llr0;->B:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Llr0;->I:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Llr0;->B:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    .line 12
    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int v3, v1, p1

    .line 13
    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Llr0;->t(I)I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p1, 0x1

    sub-int v4, v1, p1

    .line 16
    invoke-static {v0, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v2, p0, Llr0;->I:[Ljava/lang/Object;

    move-object v0, v2

    .line 18
    :goto_0
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Llr0;->B:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 21
    :cond_1
    invoke-static {p1, v1}, Llr0;->w(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Llr0;->B:I

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/2addr v2, v1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Llr0;->I:[Ljava/lang/Object;

    move-object v0, v2

    .line 7
    :cond_1
    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Llr0;->B:I

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, p1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 13
    iget v0, p0, Llr0;->B:I

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 15
    array-length v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 16
    :cond_0
    iget-object v3, p0, Llr0;->I:[Ljava/lang/Object;

    add-int v4, v0, v1

    .line 17
    array-length v5, v3

    if-gt v4, v5, :cond_1

    add-int v5, p1, v1

    sub-int/2addr v0, p1

    .line 18
    invoke-static {v3, p1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 19
    invoke-static {v5}, Llr0;->t(I)I

    move-result v5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, v2, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v6, p1, v1

    sub-int/2addr v0, p1

    .line 22
    invoke-static {v3, p1, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v5, p0, Llr0;->I:[Ljava/lang/Object;

    move-object v3, v5

    .line 24
    :goto_0
    invoke-static {p2, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput v4, p0, Llr0;->B:I

    .line 26
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return p2

    .line 27
    :cond_2
    invoke-static {p1, v0}, Llr0;->w(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Llr0;->I:[Ljava/lang/Object;

    .line 4
    iget v3, p0, Llr0;->B:I

    add-int v4, v3, v0

    .line 5
    array-length v5, v2

    if-le v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 6
    invoke-static {v5}, Llr0;->t(I)I

    move-result v5

    .line 7
    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v5, p0, Llr0;->I:[Ljava/lang/Object;

    move-object v2, v5

    .line 10
    :cond_1
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v4, p0, Llr0;->B:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Llr0;->B:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llr0;->I:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iput v3, p0, Llr0;->B:I

    .line 4
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr0;

    .line 2
    iget-object v1, p0, Llr0;->I:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Llr0;->I:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Llr0;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_3

    .line 4
    aget-object v4, v0, p1

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 3
    iget v1, p0, Llr0;->B:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v3, p0, Llr0;->I:[Ljava/lang/Object;

    .line 6
    instance-of v4, p1, Ljava/util/RandomAccess;

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    .line 7
    aget-object v5, v3, v4

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    .line 11
    aget-object v5, v3, v4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :goto_3
    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Llr0;->B:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, v0}, Llr0;->w(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Llr0;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    aget-object v5, v0, v4

    mul-int/lit8 v3, v3, 0x1f

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Llr0;->B:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Llr0;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llr0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llr0$b;-><init>(Llr0;Llr0$a;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget v1, p0, Llr0;->B:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Llr0;->B:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 5
    aget-object v1, v0, p1

    if-nez v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Llr0;->B:I

    add-int/lit8 v2, v1, -0x1

    .line 3
    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 4
    aput-object v4, v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 5
    iput v1, p0, Llr0;->B:I

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v3
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Llr0;->B:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 3
    aget-object v3, v0, p1

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    sub-int v5, v1, p1

    .line 4
    invoke-static {v0, v4, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object v2, v0, v1

    .line 6
    iput v1, p0, Llr0;->B:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v3

    .line 8
    :cond_0
    invoke-static {p1, v1}, Llr0;->w(II)V

    throw v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 7

    .line 9
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Llr0;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 11
    aget-object v6, v0, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 p1, v5, 0x1

    add-int/lit8 v1, v1, -0x1

    sub-int v3, v1, v5

    .line 12
    invoke-static {v0, p1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object v2, v0, v1

    .line 14
    iput v1, p0, Llr0;->B:I

    .line 15
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_3

    .line 16
    aget-object v5, v0, p1

    if-nez v5, :cond_2

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    sub-int v5, v1, p1

    .line 17
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput-object v2, v0, v1

    .line 19
    iput v1, p0, Llr0;->B:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public removeRange(II)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Llr0;->B:I

    const-string v2, "fromIndex "

    if-ge p1, v1, :cond_3

    if-gt p2, v1, :cond_2

    if-gt p1, p2, :cond_1

    sub-int v2, v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p2, p1

    sub-int p1, v1, p2

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p1, v1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iput p1, p0, Llr0;->B:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > toIndex "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > size "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Llr0;->B:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Llr0;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr0;->I:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Llr0;->B:I

    if-ge p1, v1, :cond_0

    .line 3
    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1, v1}, Llr0;->w(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Llr0;->B:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llr0;->B:I

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Llr0;->I:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget v0, p0, Llr0;->B:I

    .line 5
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Llr0;->I:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 9
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
