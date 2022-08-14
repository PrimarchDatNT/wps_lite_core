.class public final Lhdu;
.super Ljava/lang/Object;

# interfaces
.implements Lqbu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public volatile c:Lqbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lccu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lidu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhdu;->b:Landroid/content/Context;

    iput-object p2, p0, Lhdu;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhdu;
    .locals 3

    new-instance v0, Lhdu;

    new-instance v1, Lccu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lccu;-><init>([B)V

    invoke-direct {v0, p0, p1, v1, v2}, Lhdu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lccu;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsbu;)Lrdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbu;",
            ")",
            "Lrdu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lucu;

    invoke-direct {v0, p1}, Lucu;-><init>(Lsbu;)V

    invoke-virtual {p0, v0}, Lhdu;->h(Lwcu;)Lrdu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lubu;)V
    .locals 1

    new-instance v0, Ltcu;

    invoke-direct {v0, p1}, Ltcu;-><init>(Lubu;)V

    invoke-virtual {p0, v0}, Lhdu;->h(Lwcu;)Lrdu;

    return-void
.end method

.method public final c(Lubu;)V
    .locals 1

    new-instance v0, Lpcu;

    invoke-direct {v0, p1}, Lpcu;-><init>(Lubu;)V

    invoke-virtual {p0, v0}, Lhdu;->h(Lwcu;)Lrdu;

    return-void
.end method

.method public final d(Ltbu;Landroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lhdu;->f()Lqbu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqbu;->d(Ltbu;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhdu;->f()Lqbu;

    move-result-object v0

    invoke-interface {v0}, Lqbu;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lqbu;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdu;->c:Lqbu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdu;->b:Landroid/content/Context;

    invoke-static {v0}, Lycu;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lxcu;

    invoke-static {}, Lnbu;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lxcu;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbcu;

    new-instance v1, Lhcu;

    invoke-direct {v1, v0}, Lhcu;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v0}, Lbcu;-><init>(Lhcu;Landroid/content/Context;)V

    :goto_0
    iput-object v2, p0, Lhdu;->c:Lqbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lwcu;)Lrdu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwcu<",
            "TT;>;)",
            "Lrdu<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhdu;->c:Lqbu;

    if-nez v0, :cond_0

    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    new-instance v1, Lceu;

    invoke-direct {v1}, Lceu;-><init>()V

    invoke-virtual {v1}, Lceu;->a()Lrdu;

    move-result-object v2

    new-instance v3, Lqcu;

    invoke-direct {v3, p1, v0}, Lqcu;-><init>(Lwcu;Lceu;)V

    invoke-virtual {v2, v3}, Lrdu;->a(Lndu;)Lrdu;

    iget-object p1, p0, Lhdu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lrcu;

    invoke-direct {v2, p0, v1}, Lrcu;-><init>(Lhdu;Lceu;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lceu;->a()Lrdu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lwcu;->a(Lqbu;)Lrdu;

    move-result-object p1

    return-object p1
.end method
