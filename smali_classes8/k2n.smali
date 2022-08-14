.class public Lk2n;
.super Ll2n;
.source "ArrayDequeList.java"

# interfaces
.implements Ln2n;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll2n<",
        "TE;>;",
        "Ln2n<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x498c61689d4ac2e7L


# instance fields
.field public B:[Ljava/lang/Object;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lk2n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ll2n;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk2n;->I:I

    iput v0, p0, Lk2n;->S:I

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lk2n;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ll2n;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2n;->size()I

    move-result v0

    if-ltz p1, :cond_10

    if-gt p1, v0, :cond_10

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lk2n;->k(I)[Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_9

    sub-int/2addr v0, p1

    if-ge p1, v0, :cond_4

    .line 4
    iget v0, p0, Lk2n;->I:I

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_0

    .line 5
    array-length v2, v3

    add-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 6
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v5, v3, v0

    aput-object v5, v3, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    array-length v5, v3

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 10
    iget p2, p0, Lk2n;->I:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lk2n;->I:I

    if-gez p2, :cond_f

    .line 11
    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lk2n;->I:I

    goto :goto_4

    .line 12
    :cond_4
    iget p1, p0, Lk2n;->S:I

    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_5

    .line 13
    array-length v2, v3

    add-int/2addr v1, v2

    :cond_5
    :goto_1
    if-lez v0, :cond_8

    .line 14
    iget-object v2, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_6

    .line 15
    array-length v3, v2

    add-int/2addr v1, v3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_7

    .line 16
    array-length v2, v2

    add-int/2addr p1, v2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, p0, Lk2n;->B:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 18
    iget p1, p0, Lk2n;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk2n;->S:I

    .line 19
    array-length p2, v0

    if-ne p1, p2, :cond_f

    .line 20
    iput v4, p0, Lk2n;->S:I

    goto :goto_4

    .line 21
    :cond_9
    iget v3, p0, Lk2n;->I:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_b

    .line 22
    iget-object v6, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v7, v6, v3

    aput-object v7, v2, v5

    add-int/lit8 v3, v3, 0x1

    .line 23
    array-length v6, v6

    if-ne v3, v6, :cond_a

    const/4 v3, 0x0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    :cond_b
    aput-object p2, v2, p1

    .line 25
    iget p2, p0, Lk2n;->I:I

    add-int/2addr p2, p1

    .line 26
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v5, v3

    if-lt p2, v5, :cond_c

    .line 27
    array-length v3, v3

    sub-int/2addr p2, v3

    :cond_c
    :goto_3
    add-int/lit8 p1, p1, 0x1

    if-gt p1, v0, :cond_e

    .line 28
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v5, v3, p2

    aput-object v5, v2, p1

    add-int/lit8 p2, p2, 0x1

    .line 29
    array-length v3, v3

    if-ne p2, v3, :cond_d

    const/4 p2, 0x0

    :cond_d
    goto :goto_3

    .line 30
    :cond_e
    iput v4, p0, Lk2n;->I:I

    .line 31
    iput v1, p0, Lk2n;->S:I

    .line 32
    iput-object v2, p0, Lk2n;->B:[Ljava/lang/Object;

    .line 33
    :cond_f
    :goto_4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 34
    :cond_10
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2n;->size()I

    move-result v0

    if-ltz p1, :cond_d

    if-gt p1, v0, :cond_d

    if-eq p2, p0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lk2n;->k(I)[Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_8

    sub-int/2addr v0, p1

    if-ge p1, v0, :cond_5

    .line 5
    iget v0, p0, Lk2n;->I:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int v1, v0, v1

    if-gez v1, :cond_1

    .line 7
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v1, v3

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 8
    iget-object v5, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, v1

    add-int/2addr v0, v4

    .line 9
    array-length v6, v5

    if-ne v0, v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 10
    array-length v5, v5

    rem-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lk2n;->B:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/2addr v1, v4

    .line 13
    array-length v0, v2

    rem-int/2addr v1, v0

    goto :goto_1

    .line 14
    :cond_4
    iget p1, p0, Lk2n;->I:I

    iget-object v0, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lk2n;->I:I

    goto/16 :goto_7

    .line 15
    :cond_5
    iget v1, p0, Lk2n;->S:I

    array-length v2, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    array-length v5, v3

    rem-int/2addr v2, v5

    .line 16
    array-length v3, v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v1, v3

    :goto_2
    if-lez v0, :cond_6

    .line 17
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v5, v3, v2

    aput-object v5, v3, v1

    .line 18
    array-length v5, v3

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    array-length v5, v3

    rem-int/2addr v2, v5

    .line 19
    array-length v5, v3

    add-int/2addr v1, v5

    sub-int/2addr v1, v4

    array-length v3, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 20
    :cond_6
    iget v0, p0, Lk2n;->I:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length p1, p1

    rem-int/2addr v0, p1

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lk2n;->B:[Ljava/lang/Object;

    aput-object v1, v2, v0

    add-int/2addr v0, v4

    .line 23
    array-length v1, v2

    rem-int/2addr v0, v1

    goto :goto_3

    .line 24
    :cond_7
    iget p1, p0, Lk2n;->S:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lk2n;->S:I

    goto :goto_7

    .line 25
    :cond_8
    iget v3, p0, Lk2n;->I:I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p1, :cond_9

    .line 26
    iget-object v6, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v7, v6, v3

    aput-object v7, v1, v5

    add-int/2addr v3, v4

    .line 27
    array-length v6, v6

    rem-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, p1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    aput-object v6, v1, v5

    add-int/2addr v5, v4

    goto :goto_5

    .line 30
    :cond_a
    iget v3, p0, Lk2n;->I:I

    add-int/2addr v3, p1

    iget-object v5, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v3, v5

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr p1, v5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v0

    :goto_6
    if-ge p1, v5, :cond_b

    .line 32
    iget-object v6, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v7, v6, v3

    aput-object v7, v1, p1

    add-int/2addr v3, v4

    .line 33
    array-length v6, v6

    rem-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iput v2, p0, Lk2n;->I:I

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lk2n;->S:I

    .line 36
    iput-object v1, p0, Lk2n;->B:[Ljava/lang/Object;

    .line 37
    :goto_7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v4

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 39
    :cond_d
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2n;->i()Lk2n;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lk2n;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget v0, p0, Lk2n;->I:I

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 4
    array-length v1, p1

    sub-int/2addr v0, v1

    .line 5
    :cond_0
    aget-object p1, p1, v0

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk2n;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lk2n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk2n;

    invoke-virtual {p0}, Lk2n;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lk2n;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ll2n;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final k(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2n;->size()I

    move-result v0

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 2
    iget-object v1, p0, Lk2n;->B:[Ljava/lang/Object;

    iget v2, p0, Lk2n;->I:I

    add-int v3, v2, p1

    array-length v4, v1

    rem-int/2addr v3, v4

    aget-object v3, v1, v3

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_1

    add-int v0, v2, p1

    .line 3
    array-length v5, v1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    array-length v5, v1

    rem-int/2addr v0, v5

    add-int/2addr v2, p1

    .line 4
    array-length v1, v1

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    iget-object v5, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, v2

    .line 6
    array-length v6, v5

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    array-length v6, v5

    rem-int/2addr v0, v6

    .line 7
    array-length v6, v5

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    array-length v5, v5

    rem-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 9
    iget v0, p0, Lk2n;->I:I

    add-int/lit8 v0, v0, 0x1

    array-length p1, p1

    rem-int/2addr v0, p1

    iput v0, p0, Lk2n;->I:I

    goto :goto_2

    :cond_1
    add-int v5, v2, p1

    add-int/lit8 v5, v5, 0x1

    .line 10
    array-length v6, v1

    rem-int/2addr v5, v6

    add-int/2addr v2, p1

    .line 11
    array-length p1, v1

    rem-int/2addr v2, p1

    :goto_1
    if-lez v0, :cond_2

    .line 12
    iget-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v1, p1, v5

    aput-object v1, p1, v2

    add-int/lit8 v5, v5, 0x1

    .line 13
    array-length v1, p1

    rem-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    .line 14
    array-length p1, p1

    rem-int/2addr v2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 16
    iget v0, p0, Lk2n;->S:I

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    array-length p1, p1

    rem-int/2addr v0, p1

    iput v0, p0, Lk2n;->S:I

    .line 17
    :goto_2
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v3

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeRange(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk2n;->size()I

    move-result v0

    if-ltz p1, :cond_5

    if-gt p1, p2, :cond_5

    if-gt p2, v0, :cond_5

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    iget v0, p0, Lk2n;->I:I

    add-int v2, v0, p1

    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    array-length v4, v3

    rem-int/2addr v2, v4

    add-int/2addr v0, p2

    .line 3
    array-length v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    array-length v3, v3

    rem-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    iget-object v4, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v5, v4, v0

    .line 5
    array-length v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    array-length v5, v4

    rem-int/2addr v2, v5

    .line 6
    array-length v5, v4

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    array-length v4, v4

    rem-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_1
    if-ge v2, p2, :cond_1

    .line 7
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 8
    array-length v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    array-length v3, v3

    rem-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lk2n;->I:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    iget-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length p1, p1

    rem-int/2addr v0, p1

    iput v0, p0, Lk2n;->I:I

    goto :goto_4

    .line 10
    :cond_2
    iget v2, p0, Lk2n;->I:I

    add-int v3, v2, p2

    iget-object v4, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v5, v4

    rem-int/2addr v3, v5

    add-int/2addr v2, p1

    .line 11
    array-length v4, v4

    rem-int/2addr v2, v4

    :goto_2
    if-lez v0, :cond_3

    .line 12
    iget-object v4, p0, Lk2n;->B:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    .line 13
    array-length v5, v4

    rem-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    .line 14
    array-length v4, v4

    rem-int/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_3
    if-ge v0, p2, :cond_4

    .line 15
    iget-object v3, p0, Lk2n;->B:[Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    array-length v3, v3

    rem-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_4
    iget v0, p0, Lk2n;->S:I

    iget-object v1, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v2

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    array-length p1, v1

    rem-int/2addr v0, p1

    iput v0, p0, Lk2n;->S:I

    .line 18
    :goto_4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", to: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lk2n;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget v0, p0, Lk2n;->I:I

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 4
    array-length v1, p1

    sub-int/2addr v0, v1

    .line 5
    :cond_0
    aget-object v1, p1, v0

    .line 6
    aput-object p2, p1, v0

    return-object v1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk2n;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lk2n;->S:I

    iget v1, p0, Lk2n;->I:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v1, p0, Lk2n;->B:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
