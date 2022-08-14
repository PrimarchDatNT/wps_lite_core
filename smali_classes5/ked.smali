.class public Lked;
.super Ljava/lang/Object;
.source "KRunnableTriple.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static U:Lked;


# instance fields
.field public B:Lked;

.field public I:Ljava/lang/Runnable;

.field public S:Ljava/lang/Runnable;

.field public T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lked;
    .locals 2

    const-class v0, Lked;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lked;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lked;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lked;
    .locals 3

    const-class v0, Lked;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lked;->U:Lked;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lked;

    invoke-direct {v1}, Lked;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lked;->B:Lked;

    sput-object v2, Lked;->U:Lked;

    .line 4
    :goto_0
    iput-object p0, v1, Lked;->I:Ljava/lang/Runnable;

    .line 5
    iput-object p1, v1, Lked;->S:Ljava/lang/Runnable;

    .line 6
    iput-object p2, v1, Lked;->T:Ljava/lang/Runnable;

    const/4 p0, 0x0

    .line 7
    iput-object p0, v1, Lked;->B:Lked;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lked;)V
    .locals 2

    const-class v0, Lked;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-object v1, p0, Lked;->I:Ljava/lang/Runnable;

    .line 2
    iput-object v1, p0, Lked;->S:Ljava/lang/Runnable;

    .line 3
    iput-object v1, p0, Lked;->T:Ljava/lang/Runnable;

    .line 4
    sget-object v1, Lked;->U:Lked;

    iput-object v1, p0, Lked;->B:Lked;

    .line 5
    sput-object p0, Lked;->U:Lked;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lked;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lked;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object v0, p0, Lked;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_2
    invoke-static {p0}, Lked;->c(Lked;)V

    return-void
.end method
