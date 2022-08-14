.class public Lgbg;
.super Ljava/lang/Object;
.source "MRULongKeyCacheExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo1<",
            "Lgbg$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lgbg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbg$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 8
    invoke-direct {p0, v0}, Lgbg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lgbg;->c:I

    .line 3
    new-instance p1, Lvo1;

    invoke-direct {p1}, Lvo1;-><init>()V

    iput-object p1, p0, Lgbg;->a:Lvo1;

    .line 4
    new-instance p1, Lgbg$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lgbg$a;-><init>(JLjava/lang/Object;)V

    iput-object p1, p0, Lgbg;->b:Lgbg$a;

    .line 5
    iput-object p1, p1, Lgbg$a;->c:Lgbg$a;

    .line 6
    iput-object p1, p1, Lgbg$a;->d:Lgbg$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgbg;->a:Lvo1;

    invoke-virtual {v0}, Lvo1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgbg;->a:Lvo1;

    invoke-virtual {v0}, Lvo1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo1$b;

    invoke-virtual {v1}, Lvo1$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbg$a;

    const/4 v2, 0x1

    .line 5
    iget-object v1, v1, Lgbg$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lgbg;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgbg;->a:Lvo1;

    invoke-virtual {v0}, Lvo1;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lgbg;->b:Lgbg$a;

    iput-object v0, v0, Lgbg$a;->c:Lgbg$a;

    .line 8
    iput-object v0, v0, Lgbg$a;->d:Lgbg$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTV;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized c(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgbg;->a:Lvo1;

    invoke-virtual {v0, p1, p2}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbg$a;
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
    invoke-virtual {p0, p1}, Lgbg;->g(Lgbg$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lgbg;->d(Lgbg$a;)V

    .line 5
    iget-object p1, p1, Lgbg$a;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lgbg$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbg$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbg;->b:Lgbg$a;

    iget-object v1, v0, Lgbg$a;->d:Lgbg$a;

    iput-object v1, p1, Lgbg$a;->d:Lgbg$a;

    .line 2
    iput-object v0, p1, Lgbg$a;->c:Lgbg$a;

    .line 3
    iget-object v1, v0, Lgbg$a;->d:Lgbg$a;

    iput-object p1, v1, Lgbg$a;->c:Lgbg$a;

    .line 4
    iput-object p1, v0, Lgbg$a;->d:Lgbg$a;

    return-void
.end method

.method public declared-synchronized e(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgbg;->f(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgbg;->a:Lvo1;

    invoke-virtual {v0, p1, p2}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbg$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, v0, Lgbg$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, v0, Lgbg$a;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lgbg;->g(Lgbg$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lgbg;->d(Lgbg$a;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lgbg;->b(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_2
    iget-object v2, p0, Lgbg;->a:Lvo1;

    invoke-virtual {v2}, Lvo1;->p()I

    move-result v2

    :goto_0
    iget v3, p0, Lgbg;->c:I

    if-lt v2, v3, :cond_3

    .line 10
    iget-object v0, p0, Lgbg;->a:Lvo1;

    iget-object v3, p0, Lgbg;->b:Lgbg$a;

    iget-object v3, v3, Lgbg$a;->c:Lgbg$a;

    iget-wide v3, v3, Lgbg$a;->a:J

    invoke-virtual {v0, v3, v4}, Lvo1;->n(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbg$a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lgbg;->g(Lgbg$a;)V

    .line 12
    iget-object v1, v0, Lgbg$a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v3, v1}, Lgbg;->b(ZLjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 14
    iput-wide p1, v0, Lgbg$a;->a:J

    .line 15
    iput-object p3, v0, Lgbg$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Lgbg$a;

    invoke-direct {v0, p1, p2, p3}, Lgbg$a;-><init>(JLjava/lang/Object;)V

    .line 17
    :goto_2
    iget-object p3, p0, Lgbg;->a:Lvo1;

    invoke-virtual {p3, p1, p2, v0}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lgbg;->d(Lgbg$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgbg;->a:Lvo1;

    invoke-virtual {v0, p1, p2}, Lvo1;->n(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbg$a;
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
    invoke-virtual {p0, p1}, Lgbg;->g(Lgbg$a;)V

    const/4 p2, 0x0

    .line 4
    iget-object v0, p1, Lgbg$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lgbg;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lgbg$a;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lgbg$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbg$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgbg$a;->c:Lgbg$a;

    iget-object v1, p1, Lgbg$a;->d:Lgbg$a;

    iput-object v1, v0, Lgbg$a;->d:Lgbg$a;

    .line 2
    iget-object p1, p1, Lgbg$a;->d:Lgbg$a;

    iput-object v0, p1, Lgbg$a;->c:Lgbg$a;

    return-void
.end method
