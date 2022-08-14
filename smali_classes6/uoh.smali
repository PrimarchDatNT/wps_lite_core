.class public Luoh;
.super Ljava/lang/Object;
.source "IdleTaskHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luoh$b;
    }
.end annotation


# static fields
.field public static d:[Luoh;

.field public static volatile e:Z


# instance fields
.field public a:Ltoh;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luoh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(I)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Luoh;->e(II)V

    return-void
.end method

.method public static e(II)V
    .locals 2

    .line 1
    invoke-static {p0}, Luoh;->h(I)Luoh;

    move-result-object p0

    if-eqz p0, :cond_0

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Luoh;->a(J)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized f()V
    .locals 2

    const-class v0, Luoh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Luoh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Luoh;

    .line 3
    sput-object v1, Luoh;->d:[Luoh;

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Luoh;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 3

    const-class v0, Luoh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Luoh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    sput-boolean v1, Luoh;->e:Z

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 4
    sget-object v2, Luoh;->d:[Luoh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Luoh;->b()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    sput-object v1, Luoh;->d:[Luoh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(I)Luoh;
    .locals 2

    const-class v0, Luoh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Luoh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Luoh;->d:[Luoh;

    aget-object p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Ltoh;I)V
    .locals 3

    const-class v0, Luoh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Luoh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Luoh;->d:[Luoh;

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Luoh;

    invoke-direct {v1}, Luoh;-><init>()V

    .line 5
    sget-object v2, Luoh;->d:[Luoh;

    aput-object v1, v2, p1

    .line 6
    :cond_1
    invoke-virtual {v1, p0}, Luoh;->i(Ltoh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Luoh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Luoh;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Luoh;->b:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v3, Luoh$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Luoh$b;-><init>(Luoh$a;)V

    .line 6
    invoke-virtual {v3, p1, p2}, Luoh$b;->b(J)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Luoh;->k(Z)Ltoh;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltoh;->b()V

    .line 9
    invoke-virtual {v3}, Luoh$b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    :goto_1
    iget-object p1, p0, Luoh;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_1
    iget p2, p0, Luoh;->b:I

    sub-int/2addr p2, v2

    iput p2, p0, Luoh;->b:I

    .line 12
    iget-object p2, p0, Luoh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luoh;->c()V

    .line 2
    invoke-virtual {p0}, Luoh;->l()V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Luoh;->a:Ltoh;
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

.method public final declared-synchronized i(Ltoh;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luoh;->a:Ltoh;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Luoh;->a:Ltoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, Ltoh;->a:Ltoh;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, v0, Ltoh;->a:Ltoh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Z)Ltoh;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luoh;->a:Ltoh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ltoh$a;->I:Ltoh$a;

    goto :goto_0

    :cond_0
    sget-object p1, Ltoh$a;->B:Ltoh$a;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ltoh;->a()Ltoh$a;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Ltoh;->a:Ltoh;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 5
    iget-object p1, v0, Ltoh;->a:Ltoh;

    iput-object p1, p0, Luoh;->a:Ltoh;

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, v0, Ltoh;->a:Ltoh;

    iput-object p1, v1, Ltoh;->a:Ltoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Luoh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget v1, p0, Luoh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Luoh;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
