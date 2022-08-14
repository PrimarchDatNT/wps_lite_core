.class public Lgww;
.super Ljava/util/AbstractSequentialList;
.source "LazyList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgww$c;,
        Lgww$d;,
        Lgww$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient B:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient I:I

.field public final transient header:Lgww$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgww$b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgww;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lgww;->I:I

    .line 4
    new-instance v1, Lgww$b;

    invoke-direct {v1, v0, v0, v0}, Lgww$b;-><init>(Ljava/lang/Object;Lgww$b;Lgww$b;)V

    iput-object v1, p0, Lgww;->header:Lgww$b;

    .line 5
    iput-object v1, v1, Lgww$b;->b:Lgww$b;

    .line 6
    iput-object v1, v1, Lgww$b;->c:Lgww$b;

    return-void
.end method

.method public constructor <init>(Lgww$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgww$b<",
            "TE;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lgww;->I:I

    .line 10
    iput-object p1, p0, Lgww;->header:Lgww$b;

    return-void
.end method

.method public static synthetic b(Lgww;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractSequentialList;->modCount:I

    return p0
.end method

.method public static synthetic c(Lgww;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractSequentialList;->modCount:I

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    const-class v0, Lgww;

    new-instance v1, Lgww$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lgww$b;-><init>(Ljava/lang/Object;Lgww$b;Lgww$b;)V

    const-string v2, "header"

    invoke-static {v0, p0, v2, v1}, Lpvw;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgww;->header:Lgww$b;

    iput-object v0, v0, Lgww$b;->c:Lgww$b;

    iput-object v0, v0, Lgww$b;->b:Lgww$b;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lgww;->header:Lgww$b;

    invoke-virtual {p0, v3, v4}, Lgww;->e(Ljava/lang/Object;Lgww$b;)Lgww$b;

    .line 8
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lgww;->B:[Ljava/lang/Object;

    return-void
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
    iget v0, p0, Lgww;->I:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lgww;->header:Lgww$b;

    :goto_0
    iget-object v0, v0, Lgww$b;->b:Lgww$b;

    iget-object v1, p0, Lgww;->header:Lgww$b;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, v0, Lgww$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lgww;->I:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgww;->header:Lgww$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgww;->l(I)Lgww$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lgww;->e(Ljava/lang/Object;Lgww$b;)Lgww$b;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgww;->header:Lgww$b;

    invoke-virtual {p0, p1, v0}, Lgww;->e(Ljava/lang/Object;Lgww$b;)Lgww$b;

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgww;->n(I)Lgww$b;

    move-result-object p1

    iget-object p1, p1, Lgww$b;->b:Lgww$b;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lgww;->e(Ljava/lang/Object;Lgww$b;)Lgww$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lgww;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lgww;->I:I

    .line 3
    iget-object v1, p0, Lgww;->header:Lgww$b;

    iput-object v0, v1, Lgww$b;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, v1, Lgww$b;->b:Lgww$b;

    .line 5
    iput-object v1, v1, Lgww$b;->c:Lgww$b;

    .line 6
    iget v0, p0, Ljava/util/AbstractSequentialList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractSequentialList;->modCount:I

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
    invoke-virtual {p0}, Lgww;->i()Lgww;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Lgww$b;)Lgww$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgww$b<",
            "TE;>;)",
            "Lgww$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lgww$b;

    iget-object v1, p2, Lgww$b;->c:Lgww$b;

    invoke-direct {v0, p1, p2, v1}, Lgww$b;-><init>(Ljava/lang/Object;Lgww$b;Lgww$b;)V

    .line 3
    iget-object p1, v0, Lgww$b;->c:Lgww$b;

    iput-object v0, p1, Lgww$b;->b:Lgww$b;

    .line 4
    iget-object p1, v0, Lgww$b;->b:Lgww$b;

    iput-object v0, p1, Lgww$b;->c:Lgww$b;

    .line 5
    iget p1, p0, Lgww;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgww;->I:I

    .line 6
    iget p1, p0, Ljava/util/AbstractSequentialList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractSequentialList;->modCount:I

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgww;->k()V

    .line 2
    iget-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()Lgww;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgww<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgww;

    invoke-direct {v0}, Lgww;-><init>()V

    .line 2
    iget-object v1, p0, Lgww;->header:Lgww$b;

    :goto_0
    iget-object v1, v1, Lgww$b;->b:Lgww$b;

    iget-object v2, p0, Lgww;->header:Lgww$b;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, v1, Lgww$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lgww;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lgww;->I:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lgww;->B:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aput-object v2, v3, v0

    move v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)Lgww$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgww$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget v1, p0, Lgww;->I:I

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgww;->header:Lgww$b;

    iget-object p1, p1, Lgww$b;->b:Lgww$b;

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lgww;->header:Lgww$b;

    shr-int/lit8 v3, v1, 0x1

    if-ge p1, v3, :cond_1

    :goto_0
    if-gt v0, p1, :cond_2

    .line 4
    iget-object v2, v2, Lgww$b;->b:Lgww$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le v1, p1, :cond_2

    .line 5
    iget-object v2, v2, Lgww$b;->c:Lgww$b;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-object v2

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    iget p1, p0, Lgww;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Index: {0}, Size: {1}"

    invoke-static {p1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgww$c;

    invoke-direct {v0, p0, p1}, Lgww$c;-><init>(Lgww;I)V

    return-object v0
.end method

.method public n(I)Lgww$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgww$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget v1, p0, Lgww;->I:I

    if-gt p1, v1, :cond_3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgww;->header:Lgww$b;

    iget-object p1, p1, Lgww$b;->b:Lgww$b;

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lgww;->header:Lgww$b;

    shr-int/lit8 v3, v1, 0x1

    if-ge p1, v3, :cond_1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    iget-object v2, v2, Lgww$b;->b:Lgww$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le v1, p1, :cond_2

    .line 5
    iget-object v2, v2, Lgww$b;->c:Lgww$b;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-object v2

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    iget p1, p0, Lgww;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Index: {0}, Size: {1}"

    invoke-static {p1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(II)Lgww$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lgww$d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_6

    .line 1
    iget v4, p0, Lgww;->I:I

    if-gt p2, v4, :cond_6

    if-gt p1, p2, :cond_6

    new-array v0, v0, [I

    aput p1, v0, v2

    sub-int v5, p2, p1

    aput v5, v0, v3

    sub-int v5, v4, p2

    aput v5, v0, v1

    .line 2
    new-instance v5, Lgww$d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lgww$d;-><init>(Lgww$a;)V

    .line 3
    aget v6, v0, v2

    aget v7, v0, v1

    if-ge v6, v7, :cond_2

    .line 4
    iget-object v4, p0, Lgww;->header:Lgww$b;

    iput-object v4, v5, Lgww$d;->a:Lgww$b;

    :goto_0
    if-gt v2, p1, :cond_0

    .line 5
    iget-object v4, v5, Lgww$d;->a:Lgww$b;

    iget-object v4, v4, Lgww$b;->b:Lgww$b;

    iput-object v4, v5, Lgww$d;->a:Lgww$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    aget v2, v0, v3

    aget v0, v0, v1

    if-ge v2, v0, :cond_1

    .line 7
    iget-object v0, v5, Lgww$d;->a:Lgww$b;

    iput-object v0, v5, Lgww$d;->b:Lgww$b;

    :goto_1
    if-gt p1, p2, :cond_5

    .line 8
    iget-object v0, v5, Lgww$d;->b:Lgww$b;

    iget-object v0, v0, Lgww$b;->b:Lgww$b;

    iput-object v0, v5, Lgww$d;->b:Lgww$b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lgww;->header:Lgww$b;

    iput-object p1, v5, Lgww$d;->b:Lgww$b;

    .line 10
    iget p1, p0, Lgww;->I:I

    :goto_2
    if-le p1, p2, :cond_5

    .line 11
    iget-object v0, v5, Lgww$d;->b:Lgww$b;

    iget-object v0, v0, Lgww$b;->c:Lgww$b;

    iput-object v0, v5, Lgww$d;->b:Lgww$b;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lgww;->header:Lgww$b;

    iput-object v1, v5, Lgww$d;->b:Lgww$b;

    :goto_3
    if-le v4, p2, :cond_3

    .line 13
    iget-object v1, v5, Lgww$d;->b:Lgww$b;

    iget-object v1, v1, Lgww$b;->c:Lgww$b;

    iput-object v1, v5, Lgww$d;->b:Lgww$b;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 14
    :cond_3
    aget v1, v0, v2

    aget v0, v0, v3

    if-ge v1, v0, :cond_4

    .line 15
    iget-object p2, p0, Lgww;->header:Lgww$b;

    iput-object p2, v5, Lgww$d;->a:Lgww$b;

    :goto_4
    if-gt v2, p1, :cond_5

    .line 16
    iget-object p2, v5, Lgww$d;->a:Lgww$b;

    iget-object p2, p2, Lgww$b;->b:Lgww$b;

    iput-object p2, v5, Lgww$d;->a:Lgww$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17
    :cond_4
    iget-object v0, v5, Lgww$d;->b:Lgww$b;

    iput-object v0, v5, Lgww$d;->a:Lgww$b;

    :goto_5
    if-le p2, p1, :cond_5

    .line 18
    iget-object v0, v5, Lgww$d;->a:Lgww$b;

    iget-object v0, v0, Lgww$b;->c:Lgww$b;

    iput-object v0, v5, Lgww$d;->a:Lgww$b;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_5
    return-object v5

    .line 19
    :cond_6
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget p1, p0, Lgww;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "FromIndex: {0}, ToIndex: {1}, Size: {2}"

    .line 21
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgww;->l(I)Lgww$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgww;->s(Lgww$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeRange(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgww;->r(II)Lgww$d;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lgww$d;->a:Lgww$b;

    iget-object p2, p2, Lgww$b;->c:Lgww$b;

    iget-object p1, p1, Lgww$d;->b:Lgww$b;

    iput-object p1, p2, Lgww$b;->b:Lgww$b;

    .line 3
    iput-object p2, p1, Lgww$b;->c:Lgww$b;

    return-void
.end method

.method public s(Lgww$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgww$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgww;->header:Lgww$b;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lgww$b;->c:Lgww$b;

    iget-object v1, p1, Lgww$b;->b:Lgww$b;

    iput-object v1, v0, Lgww$b;->b:Lgww$b;

    .line 4
    iget-object v1, p1, Lgww$b;->b:Lgww$b;

    iput-object v0, v1, Lgww$b;->c:Lgww$b;

    .line 5
    iget v0, p0, Lgww;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgww;->I:I

    .line 6
    iget v0, p0, Ljava/util/AbstractSequentialList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractSequentialList;->modCount:I

    .line 7
    iget-object p1, p1, Lgww$b;->a:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgww;->l(I)Lgww$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lgww$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, v0, Lgww$b;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lgww;->B:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    aput-object p2, v0, p1

    :cond_0
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lgww;->I:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgww;->r(II)Lgww$d;

    move-result-object p1

    .line 2
    new-instance p2, Lgww$b;

    iget-object v0, p1, Lgww$d;->a:Lgww$b;

    iget-object v1, p1, Lgww$d;->b:Lgww$b;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lgww$b;-><init>(Ljava/lang/Object;Lgww$b;Lgww$b;)V

    move-object v0, p2

    .line 3
    :goto_0
    iget-object v1, p1, Lgww$d;->a:Lgww$b;

    iget-object v3, p1, Lgww$d;->b:Lgww$b;

    if-eq v1, v3, :cond_0

    .line 4
    new-instance v3, Lgww$b;

    iget-object v1, v1, Lgww$b;->a:Ljava/lang/Object;

    invoke-direct {v3, v1, v2, v0}, Lgww$b;-><init>(Ljava/lang/Object;Lgww$b;Lgww$b;)V

    iput-object v3, v0, Lgww$b;->b:Lgww$b;

    .line 5
    iget-object v0, p1, Lgww$d;->a:Lgww$b;

    iget-object v0, v0, Lgww$b;->b:Lgww$b;

    iput-object v0, p1, Lgww$d;->a:Lgww$b;

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p2, Lgww$b;->c:Lgww$b;

    .line 7
    new-instance p1, Lgww;

    invoke-direct {p1, p2}, Lgww;-><init>(Lgww$b;)V

    return-object p1
.end method
