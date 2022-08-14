.class public Luho;
.super Ljava/lang/Object;
.source "KDeviceBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkho;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lkho;

.field public b:[Lkho;

.field public c:[I

.field public d:I

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luho;->d:I

    .line 3
    iput-object p1, p0, Luho;->e:Ljava/lang/Class;

    .line 4
    new-array p1, p2, [Lkho;

    iput-object p1, p0, Luho;->a:[Lkho;

    .line 5
    new-array p1, p2, [Lkho;

    iput-object p1, p0, Luho;->b:[Lkho;

    .line 6
    new-array p1, p2, [I

    iput-object p1, p0, Luho;->c:[I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lkho;II)Lkho;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luho;->a:[Lkho;

    array-length v1, v0

    .line 2
    iget v2, p0, Luho;->d:I

    rem-int v3, v2, v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Luho;->d:I

    .line 4
    :cond_0
    iget v1, p0, Luho;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luho;->d:I

    .line 5
    aget-object v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    iget-object v0, p0, Luho;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, p0, Luho;->a:[Lkho;

    aput-object v0, v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "IllegalAccessException"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "InstantiationException"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Luho;->b:[Lkho;

    aput-object p1, v1, v3

    .line 11
    iget-object v1, p0, Luho;->c:[I

    invoke-interface {p1}, Lkho;->e()I

    move-result p1

    aput p1, v1, v3

    .line 12
    invoke-interface {v0, p2, p3}, Lkho;->A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lkho;)Lkho;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luho;->b:[Lkho;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Luho;->b:[Lkho;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Luho;->c:[I

    aget v2, v2, v1

    invoke-interface {p1}, Lkho;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3
    iget-object p1, p0, Luho;->a:[Lkho;

    aget-object p1, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Luho;->a:[Lkho;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Luho;->b:[Lkho;

    aput-object v2, v3, v1

    .line 3
    iget-object v2, p0, Luho;->a:[Lkho;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lkho;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v2, p0, Luho;->a:[Lkho;

    return-void
.end method
