.class public Ln5i;
.super Ljava/lang/Object;
.source "ShareObjIndexedMapImpl.java"

# interfaces
.implements Lgl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgl0$a;",
        ">",
        "Ljava/lang/Object;",
        "Lgl0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[[Lgl0$a;


# instance fields
.field public a:[[Lgl0$a;

.field public volatile b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [[Lgl0$a;

    .line 1
    sput-object v0, Ln5i;->d:[[Lgl0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln5i;->d:[[Lgl0$a;

    iput-object v0, p0, Ln5i;->a:[[Lgl0$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln5i;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln5i;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln5i;->c:I

    return v0
.end method

.method public b(I)Lgl0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Ln5i;->a:[[Lgl0$a;

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 2
    iget v2, p0, Ln5i;->b:I

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    div-int/lit16 v0, p1, 0x80

    aget-object v0, v1, v0

    rem-int/lit16 p1, p1, 0x80

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Ln5i;->b:I

    iput v0, p0, Ln5i;->c:I

    return-void
.end method

.method public d(Lgl0$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lgl0$a;->getIndex()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ln5i;->b(I)Lgl0$a;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lgl0$a;->setIndex(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ln5i;->e(Lgl0$a;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized e(Lgl0$a;)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lgl0$a;->getIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Ln5i;->b:I

    iget-object v1, p0, Ln5i;->a:[[Lgl0$a;

    array-length v1, v1

    mul-int/lit16 v1, v1, 0x80

    if-ne v0, v1, :cond_2

    iget v0, p0, Ln5i;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ln5i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShardOjbIndexedMap grow to max!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln5i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Ln5i;->b:I

    .line 6
    iget-object v1, p0, Ln5i;->a:[[Lgl0$a;

    div-int/lit16 v2, v0, 0x80

    aget-object v1, v1, v2

    rem-int/lit16 v2, v0, 0x80

    aput-object p1, v1, v2

    .line 7
    iget v1, p0, Ln5i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln5i;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lgl0$a;->setIndex(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln5i;->a:[[Lgl0$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x280

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    mul-int/lit16 v3, v1, 0x80

    if-le p1, v3, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 2
    new-array p1, p1, [[Lgl0$a;

    .line 3
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    new-array v0, v0, [Lgl0$a;

    .line 4
    aput-object v0, p1, v1

    .line 5
    iput-object p1, p0, Ln5i;->a:[[Lgl0$a;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ln5i;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ln5i;->b:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Ln5i;->a:[[Lgl0$a;

    div-int/lit16 v3, v1, 0x80

    aget-object v2, v2, v3

    rem-int/lit16 v3, v1, 0x80

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
