.class public Lqkd;
.super Ljava/lang/Object;
.source "PptThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkd$d;,
        Lqkd$c;
    }
.end annotation


# static fields
.field public static h:Lqkd;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqkd$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Lqkd$d;

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lqkd;->a:I

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lqkd;->b:I

    .line 4
    iput v0, p0, Lqkd;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqkd;->d:I

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqkd;->g:Landroid/os/Handler;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqkd;->e:Ljava/util/ArrayList;

    .line 8
    iget v1, p0, Lqkd;->c:I

    new-array v1, v1, [Lqkd$d;

    iput-object v1, p0, Lqkd;->f:[Lqkd$d;

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lqkd;->a:I

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lqkd;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqkd;->g()Lqkd$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    iget-object v1, p0, Lqkd;->f:[Lqkd$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lqkd;->l()Lqkd$d;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lqkd;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/Runnable;I)V
    .locals 2

    const-class v0, Lqkd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqkd;->h:Lqkd;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqkd;

    invoke-direct {v1}, Lqkd;-><init>()V

    sput-object v1, Lqkd;->h:Lqkd;

    .line 3
    :cond_0
    sget-object v1, Lqkd;->h:Lqkd;

    invoke-virtual {v1, p0, p1}, Lqkd;->h(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lqkd;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    sget-object v0, Lqkd;->h:Lqkd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqkd;

    invoke-direct {v0}, Lqkd;-><init>()V

    sput-object v0, Lqkd;->h:Lqkd;

    .line 3
    :cond_0
    sget-object v0, Lqkd;->h:Lqkd;

    invoke-virtual {v0, p0, p1}, Lqkd;->k(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lqkd;->h:Lqkd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lqkd;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lqkd;->h:Lqkd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqkd;->m()Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lqkd$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqkd$d;-><init>(Ljava/lang/String;Lqkd$c;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Lqkd$d;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lqkd$b;

    invoke-direct {v1, p1, v0}, Lqkd$b;-><init>(Ljava/lang/Runnable;Lqkd$d;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final g()Lqkd$d;
    .locals 3

    .line 1
    new-instance v0, Lqkd$a;

    invoke-direct {v0, p0}, Lqkd$a;-><init>(Lqkd;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lqkd$d;

    invoke-direct {v2, v1, v0}, Lqkd$d;-><init>(Ljava/lang/String;Lqkd$c;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v2
.end method

.method public h(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget v0, p0, Lqkd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqkd;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iput v0, p0, Lqkd;->d:I

    .line 3
    iget-object v1, p0, Lqkd;->f:[Lqkd$d;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lqkd$d;->getHandler()Landroid/os/Handler;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized j()Lqkd$d;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqkd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lqkd;->b:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lqkd;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqkd;->g()Lqkd$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqkd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqkd;->g:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()Lqkd$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkd;->j()Lqkd$d;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqkd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd$d;

    .line 2
    invoke-static {v2}, Lqkd$d;->b(Lqkd$d;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lqkd$d;->d()V

    .line 4
    :cond_1
    invoke-static {v2}, Lqkd$d;->b(Lqkd$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lqkd$d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lqkd;->f:[Lqkd$d;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 6
    invoke-static {v5}, Lqkd$d;->b(Lqkd$d;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-virtual {v5}, Lqkd$d;->d()V

    .line 8
    :cond_3
    invoke-static {v5}, Lqkd$d;->b(Lqkd$d;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lqkd$d;->c()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lqkd;->h:Lqkd;

    .line 10
    iget-object v2, p0, Lqkd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v2, p0, Lqkd;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v1
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkd;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
