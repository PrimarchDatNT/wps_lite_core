.class public Lj2n;
.super Ljava/lang/Object;
.source "MRUCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lj2n$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lj2n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 8
    invoke-direct {p0, v0}, Lj2n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lj2n;->c:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj2n;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Lj2n$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lj2n$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj2n;->b:Lj2n$a;

    .line 5
    iput-object p1, p1, Lj2n$a;->c:Lj2n$a;

    .line 6
    iput-object p1, p1, Lj2n$a;->d:Lj2n$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lj2n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2n$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj2n$a;->c:Lj2n$a;

    iget-object v1, p1, Lj2n$a;->d:Lj2n$a;

    iput-object v1, v0, Lj2n$a;->d:Lj2n$a;

    .line 2
    iget-object p1, p1, Lj2n$a;->d:Lj2n$a;

    iput-object v0, p1, Lj2n$a;->c:Lj2n$a;

    return-void
.end method

.method public final b(Lj2n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2n$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2n;->b:Lj2n$a;

    iget-object v1, v0, Lj2n$a;->d:Lj2n$a;

    iput-object v1, p1, Lj2n$a;->d:Lj2n$a;

    .line 2
    iput-object v0, p1, Lj2n$a;->c:Lj2n$a;

    .line 3
    iget-object v1, v0, Lj2n$a;->d:Lj2n$a;

    iput-object p1, v1, Lj2n$a;->c:Lj2n$a;

    .line 4
    iput-object p1, v0, Lj2n$a;->d:Lj2n$a;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lj2n;->b:Lj2n$a;

    iput-object v0, v0, Lj2n$a;->c:Lj2n$a;

    .line 3
    iput-object v0, v0, Lj2n$a;->d:Lj2n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj2n;->a(Lj2n$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lj2n;->b(Lj2n$a;)V

    .line 5
    iget-object p1, p1, Lj2n$a;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj2n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj2n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2n$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, v0, Lj2n$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, v0, Lj2n$a;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lj2n;->a(Lj2n$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lj2n;->b(Lj2n$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :try_start_2
    iget-object v2, p0, Lj2n;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    iget v3, p0, Lj2n;->c:I

    if-lt v2, v3, :cond_3

    .line 9
    iget-object v0, p0, Lj2n;->a:Ljava/util/Map;

    iget-object v3, p0, Lj2n;->b:Lj2n$a;

    iget-object v3, v3, Lj2n$a;->c:Lj2n$a;

    iget-object v3, v3, Lj2n$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2n$a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lj2n;->a(Lj2n$a;)V

    .line 11
    iget-object v1, v0, Lj2n$a;->b:Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 12
    iput-object p1, v0, Lj2n$a;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lj2n$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lj2n$a;

    invoke-direct {v0, p1, p2}, Lj2n$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :goto_2
    iget-object p2, p0, Lj2n;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Lj2n;->b(Lj2n$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj2n;->a(Lj2n$a;)V

    .line 4
    iget-object p1, p1, Lj2n$a;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
