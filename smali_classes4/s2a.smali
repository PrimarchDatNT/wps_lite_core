.class public Ls2a;
.super Ljava/lang/Object;
.source "QuickAccessDataManager.java"


# static fields
.field public static b:Ls2a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QuickAccessDataManager"

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c()Ls2a;
    .locals 2

    .line 1
    sget-object v0, Ls2a;->b:Ls2a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ls2a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ls2a;->b:Ls2a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ls2a;

    invoke-direct {v1}, Ls2a;-><init>()V

    sput-object v1, Ls2a;->b:Ls2a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ls2a;->b:Ls2a;

    return-object v0
.end method


# virtual methods
.method public a(Lbh8;Le3a$a;)V
    .locals 1

    .line 1
    new-instance v0, Le3a;

    invoke-direct {v0, p1, p2}, Le3a;-><init>(Lbh8;Le3a$a;)V

    .line 2
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string p2, "QuickAccessDataManager"

    .line 3
    invoke-static {p2, p1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/lang/String;Lf3a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lf3a;

    invoke-direct {v0, p2, p1}, Lf3a;-><init>(Lf3a$a;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string p2, "QuickAccessDataManager"

    .line 3
    invoke-static {p2, p1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(Lg3a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lg3a;

    invoke-direct {v0, p1}, Lg3a;-><init>(Lg3a$a;)V

    .line 2
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v1, "QuickAccessDataManager"

    .line 3
    invoke-static {v1, p1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public e(Lh3a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lh3a;

    invoke-direct {v0, p1}, Lh3a;-><init>(Lh3a$a;)V

    .line 2
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v1, "QuickAccessDataManager"

    .line 3
    invoke-static {v1, p1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3a$a;)V
    .locals 1

    .line 1
    new-instance v0, Li3a;

    invoke-direct {v0, p1, p2, p3, p4}, Li3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3a$a;)V

    .line 2
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string p2, "QuickAccessDataManager"

    .line 3
    invoke-static {p2, p1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object p1, p0, Ls2a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
