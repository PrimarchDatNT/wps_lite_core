.class public Ls96;
.super Ljava/lang/Object;
.source "FileScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls96$b;,
        Ls96$c;,
        Ls96$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lt96;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ls96$c;

.field public volatile d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls96;->d:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bigfiletemp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls96;->i:Ljava/lang/String;

    const-string v0, ".tempFile"

    .line 4
    iput-object v0, p0, Ls96;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls96;->k:Z

    const-string v0, "FileScanner"

    .line 6
    invoke-static {v0}, Lbf6;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ls96;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls96;->e:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls96;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ls96;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ls96;->k:Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Ls96;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ls96;)Lt96;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls96;->s()Lt96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls96;)Ls96$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls96;->c:Ls96$c;

    return-object p0
.end method

.method public static synthetic c(Ls96;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls96;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ls96;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls96;->k()V

    return-void
.end method

.method public static synthetic e(Ls96;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls96;->t()V

    return-void
.end method

.method public static synthetic f(Ls96;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls96;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ls96;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls96;->r()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ls96;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls96;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ls96;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls96;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static n()V
    .locals 0

    .line 1
    invoke-static {}, Lr96;->q()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls96;->l:Z

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ls96;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Lu96;

    invoke-direct {v0}, Lu96;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls96;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public declared-synchronized j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls96;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ls96;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls96;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls96;->d:I

    .line 3
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Ls96;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Ls96;->n()V

    return-void
.end method

.method public o(ILs96$c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ls96;->c:Ls96$c;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ls96;->h:Z

    .line 3
    iget-object v0, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iput v0, p0, Ls96;->g:I

    .line 4
    iput p2, p0, Ls96;->d:I

    .line 5
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Ls96;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    :cond_0
    :goto_0
    if-ge p2, p1, :cond_1

    .line 9
    iget-object v0, p0, Ls96;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls96$d;

    invoke-direct {v1, p0}, Ls96$d;-><init>(Ls96;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Ls96$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ls96;->o(ILs96$c;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls96;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls96;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized s()Lt96;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ls96;->d:I

    iget v1, p0, Ls96;->g:I

    if-lt v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ls96;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Ls96;->h:Z

    .line 5
    iget-object v0, p0, Ls96;->c:Ls96$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ls96;->B()V

    .line 7
    iget-object v0, p0, Ls96;->c:Ls96$c;

    iget-object v1, p0, Ls96;->e:Ljava/util/List;

    iget-object v2, p0, Ls96;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ls96$c;->O1(Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-boolean v0, p0, Ls96;->l:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ls96;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(Lt96;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lt96;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls96;->v(Lt96;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lt96;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt96;->setName(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ls96;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ls96;->k:Z

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ls96;->q()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ls96;->r()Lcom/google/gson/Gson;

    move-result-object v1

    .line 10
    const-class v2, Ls96$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls96$b;

    .line 11
    invoke-virtual {v0}, Ls96$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ls96;->e:Ljava/util/List;

    iget-object v0, v0, Ls96$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls96;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls96;->y(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Ls96;->z()V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ls96;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ls96;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls96;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls96;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls96$a;

    invoke-direct {v1, p0}, Ls96$a;-><init>(Ls96;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
