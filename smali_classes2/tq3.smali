.class public Ltq3;
.super Ljava/lang/Object;
.source "TaskService.java"

# interfaces
.implements Lsq3;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lrq3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "Evernote"

    .line 3
    invoke-static {v0, p2}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Ltq3;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p1, p0, Ltq3;->c:Lsq3;

    return-void
.end method


# virtual methods
.method public a(Lrq3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lrq3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lrq3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ltq3;->c:Lsq3;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lsq3;->a(Lrq3;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq3;

    invoke-virtual {v0}, Lrq3;->e()V

    .line 3
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lrq3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lrq3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lrq3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lrq3;->l(Lsq3;)V

    .line 4
    iget-object v0, p0, Ltq3;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lrq3;->j()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lrq3;->k(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq3;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    iget-object v0, p0, Ltq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
