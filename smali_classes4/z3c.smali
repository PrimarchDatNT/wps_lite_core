.class public Lz3c;
.super Llub;
.source "SaveController.java"


# static fields
.field public static U:Lz3c;


# instance fields
.field public S:Lc4c;

.field public T:Lw4c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    return-void
.end method

.method public static h()Lz3c;
    .locals 2

    .line 1
    sget-object v0, Lz3c;->U:Lz3c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lz3c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lz3c;->U:Lz3c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz3c;

    invoke-direct {v1}, Lz3c;-><init>()V

    sput-object v1, Lz3c;->U:Lz3c;

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
    sget-object v0, Lz3c;->U:Lz3c;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw3c;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lz3c$b;

    invoke-direct {v0, p0}, Lz3c$b;-><init>(Ljava/lang/String;)V

    const-string p0, "qing-upload-listener"

    invoke-static {p0, v0}, Lq4c;->b(Ljava/lang/String;Lq4c$a;)Ljava/lang/Object;

    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->D1:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgy4;->g1(Ljava/lang/String;)V

    const-string p0, "qing-upload-listener"

    .line 2
    invoke-static {p0}, Lq4c;->e(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3c;->T:Lw4c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lho0;->dispose()V

    .line 3
    iput-object v1, p0, Lz3c;->T:Lw4c;

    .line 4
    :cond_0
    iget-object v0, p0, Lz3c;->S:Lc4c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc4c;->b()V

    .line 6
    iput-object v1, p0, Lz3c;->S:Lc4c;

    .line 7
    :cond_1
    invoke-static {}, Lz3c;->l()V

    .line 8
    sput-object v1, Lz3c;->U:Lz3c;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lz3c;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public declared-synchronized f()Lc4c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3c;->S:Lc4c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lw4c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lz3c;->T:Lw4c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    new-instance v1, La5c;

    iget-object v2, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, La5c;-><init>(Landroid/app/Activity;Lw3c;)V

    iput-object v1, p0, Lz3c;->T:Lw4c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->D1:Lnm8;

    new-instance v2, Lz3c$a;

    invoke-direct {v2, p0, p1}, Lz3c$a;-><init>(Lz3c;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {v0, v1, v2}, Lw4c;->M(Lz4c;Ly3c;)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    :goto_1
    return-void
.end method

.method public declared-synchronized n(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lc4c;

    invoke-direct {v0, p1}, Lc4c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz3c;->S:Lc4c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
