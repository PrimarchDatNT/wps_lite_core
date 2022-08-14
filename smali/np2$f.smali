.class public final Lnp2$f;
.super Ljava/lang/Object;
.source "OfficeDex.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnp2$g;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lnp2$g;

.field public S:Z

.field public T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lnp2$f$a;

    invoke-direct {v0, p0}, Lnp2$f$a;-><init>(Lnp2$f;)V

    iput-object v0, p0, Lnp2$f;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lnp2$f;Lnp2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnp2$f;->l(Lnp2$g;)V

    return-void
.end method

.method public static synthetic b(Lnp2$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnp2$f;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lnp2$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnp2$f;->S:Z

    return p0
.end method

.method public static synthetic d(Lnp2$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnp2$f;->S:Z

    return p1
.end method

.method public static synthetic e(Lnp2$f;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic f(Lnp2$f;Lnp2$g;)Lnp2$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2$f;->I:Lnp2$g;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lnp2;->e()Lnp2$g;

    move-result-object v0

    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-static {}, Lnp2;->e()Lnp2$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-static {}, Lnp2;->f()Lnp2$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lnp2;->g()Lnp2$g;

    move-result-object v0

    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-static {}, Lnp2;->g()Lnp2$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-static {}, Lnp2;->f()Lnp2$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Lnp2;->h()Lnp2$g;

    move-result-object v0

    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-static {}, Lnp2;->h()Lnp2$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-static {}, Lnp2;->f()Lnp2$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Lnp2;->a()Lnp2$g;

    move-result-object v0

    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-static {}, Lnp2;->a()Lnp2$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 13
    monitor-exit p0

    return v0

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 15
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnp2$f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnp2$f;->i()Lnp2$g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Lnp2$g;->b(Lnp2$g;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-static {v0}, Lnp2$g;->c(Lnp2$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    invoke-virtual {p0}, Lnp2$f;->j()Lnp2$g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lnp2$g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnp2$g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lnp2$f;->T:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lnp2$f;->h()V

    return-void
.end method

.method public final declared-synchronized i()Lnp2$g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp2$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lnp2$g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnp2$f;->I:Lnp2$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lnp2;->e()Lnp2$g;

    move-result-object v0

    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnp2;->g()Lnp2$g;

    move-result-object v0

    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnp2;->h()Lnp2$g;

    move-result-object v0

    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnp2;->a()Lnp2$g;

    move-result-object v0

    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lnp2$g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lnp2$f;->I:Lnp2$g;

    .line 2
    iget-object v0, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lnp2$f;->B:Ljava/util/LinkedList;

    iget-object v0, p0, Lnp2$f;->I:Lnp2$g;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnp2$f;->h()V

    .line 2
    iget-object v0, p0, Lnp2$f;->T:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 3
    invoke-static {}, Lnp2;->b()V

    return-void
.end method
