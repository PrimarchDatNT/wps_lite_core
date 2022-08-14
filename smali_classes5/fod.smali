.class public Lfod;
.super Ljava/lang/Object;
.source "CommandExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfod$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfod$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfod;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lfod;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfod;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lfod;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfod;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lfod;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lfod;->a:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic d(Lfod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfod;->c:Z

    return p1
.end method

.method public static synthetic e(Lfod;)Lfod$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfod;->j()Lfod$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lfod$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfod;->b:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfod;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lfod$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfod;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfod;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lfod;->b:Ljava/util/LinkedList;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lfod;->f(Lfod$b;)V

    .line 5
    invoke-virtual {p0}, Lfod;->k()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfod;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lfod$a;

    invoke-direct {v0, p0}, Lfod$a;-><init>(Lfod;)V

    iput-object v0, p0, Lfod;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final j()Lfod$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfod;->b:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfod;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lfod;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfod$b;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfod;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfod;->c:Z

    .line 3
    iget-object v0, p0, Lfod;->a:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfod;->i()V

    .line 5
    :cond_1
    iget-object v0, p0, Lfod;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
