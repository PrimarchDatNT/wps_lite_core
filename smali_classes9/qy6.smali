.class public Lqy6;
.super Ljava/lang/Object;
.source "DataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy6$e;,
        Lqy6$b;,
        Lqy6$d;,
        Lqy6$c;,
        Lqy6$a;,
        Lqy6$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;TD;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqy6<",
            "TK;TD;>.d;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lqy6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqy6$a<",
            "TK;TD;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lqy6$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqy6$e<",
            "TK;TD;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TK;>;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lqy6;->a:Landroid/util/LruCache;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqy6;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqy6;->g:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqy6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqy6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lqy6;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy6;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic b(Lqy6;)Lqy6$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy6;->f:Lqy6$e;

    return-object p0
.end method

.method public static synthetic c(Lqy6;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy6;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic d(Lqy6;)Lqy6$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy6;->d:Lqy6$a;

    return-object p0
.end method


# virtual methods
.method public final e(Lqy6$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy6<",
            "TK;TD;>.d;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;ZLqy6$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z",
            "Lqy6$c<",
            "TK;TD;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqy6;->e:Z

    const-string v1, "DataLoader"

    if-eqz v0, :cond_0

    const-string p1, "not Enable"

    .line 2
    invoke-static {v1, p1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lqy6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p2}, Lqy6$c;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lqy6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "key = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has request once skip"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p2, Lqy6$d;

    invoke-direct {p2, p0, p1, p3}, Lqy6$d;-><init>(Lqy6;Ljava/lang/Object;Lqy6$c;)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add data key = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lqy6;->e(Lqy6$d;)V

    .line 10
    iget-boolean p2, p0, Lqy6;->i:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lqy6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy6;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheData exist key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DataLoader"

    invoke-static {v1, p1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;ZLqy6$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z",
            "Lqy6$c<",
            "TK;TD;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqy6;->e:Z

    const-string v1, "DataLoader"

    if-eqz v0, :cond_0

    const-string p1, "not Enable"

    .line 2
    invoke-static {v1, p1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lqy6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p2}, Lqy6$c;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadSingleData "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lqy6$d;

    invoke-direct {p2, p0, p1, p3}, Lqy6$d;-><init>(Lqy6;Ljava/lang/Object;Lqy6$c;)V

    .line 7
    new-instance p1, Lqy6$f;

    invoke-direct {p1, p0, p2}, Lqy6$f;-><init>(Lqy6;Lqy6$d;)V

    .line 8
    iget-object p2, p0, Lqy6;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lqy6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy6$a<",
            "TK;TD;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqy6;->d:Lqy6$a;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqy6;->i:Z

    return-void
.end method

.method public k(Lqy6$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy6$e<",
            "TK;TD;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqy6;->f:Lqy6$e;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy6;->d:Lqy6$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqy6;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqy6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "DataLoader"

    if-eqz v0, :cond_1

    const-string v0, "startRequest queue isEmpty return"

    .line 3
    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqy6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v2, p0, Lqy6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    new-instance v2, Lqy6$b;

    invoke-direct {v2, p0, v0}, Lqy6$b;-><init>(Lqy6;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lqy6;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "do startRequest"

    .line 8
    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
