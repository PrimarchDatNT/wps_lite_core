.class public Lith;
.super Ljava/lang/Object;
.source "BlocksSwapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lith$c;,
        Lith$b;
    }
.end annotation


# static fields
.field public static d:Lith;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lith$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj9w;

.field public c:Lkth;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lith;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lj9w;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lj9w;-><init>(I)V

    iput-object v0, p0, Lith;->b:Lj9w;

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lith;->d:Lith;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lith;->c:Lkth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkth;->f()I

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Llth;->r(Z)V

    .line 2
    sget-object v0, Lith;->d:Lith;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lith;->h()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lith;->d:Lith;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lith;->d:Lith;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lith;->b(Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Llth;->r(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkth;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static k()Lith;
    .locals 2

    .line 1
    sget-object v0, Lith;->d:Lith;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lith;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lith;->d:Lith;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    .line 5
    sput-object v0, Lith;->d:Lith;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Llth;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lith;->d:Lith;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lith;->c:Lkth;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkth;->v()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Lith$c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lith;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lith;->c:Lkth;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lkth;->m(Lith$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/StringBuilder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, " swapCache:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, " usingSpace "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lith;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceptionOnce "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Llth;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " toSpaceLimit "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Llth;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lith;->c:Lkth;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lkth;->o(Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lkth;
    .locals 2

    .line 1
    iget-object v0, p0, Lith;->c:Lkth;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lkth;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lith;->c:Lkth;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkth;

    invoke-direct {v0, p0}, Lkth;-><init>(Lith;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    iput-object v0, p0, Lith;->c:Lkth;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public declared-synchronized d(Lith$c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lith;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public declared-synchronized e()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lith;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lith$c;

    .line 2
    invoke-virtual {v2}, Lith$c;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x4000

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lith;->c:Lkth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkth;->n()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lith;->c:Lkth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lith$c;Loth;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lith;->c:Lkth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lkth;->r(Lith$c;Loth;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lith;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lith;->b:Lj9w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lith;->b:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->l(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lith;->b:Lj9w;

    invoke-virtual {v0, p1, v1}, Lj9w;->s(II)I

    return v1
.end method

.method public o(Lith$c;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lith;->c:Lkth;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lkth;->s(Lith$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lith$c;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p2, Lmth;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "swarpFromLocal fail! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmth;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized p(Ljava/util/ArrayList;IZ)Lith$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldsh;",
            ">;IZ)",
            "Lith$c;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Llth;->e(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x3f

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v3

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Lith$c;

    invoke-direct {v2}, Lith$c;-><init>()V

    .line 5
    invoke-virtual {p0, p2}, Lith;->m(I)I

    move-result v4

    invoke-virtual {v2, p2, v4}, Lith$c;->i(II)V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldsh;

    .line 7
    instance-of v4, p2, Loth;

    if-eqz v4, :cond_1

    move-object v4, p2

    check-cast v4, Loth;

    iget-object v4, v4, Loth;->f:[I

    if-eqz v4, :cond_1

    .line 8
    check-cast p2, Loth;

    invoke-virtual {v2, p2, v0}, Lith$c;->c(Loth;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, v2, Lith$c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p0}, Lith;->c()Lkth;

    move-result-object p1

    invoke-virtual {p1}, Lkth;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lith;->c()Lkth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkth;->x(Lith$c;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2}, Lith$c;->d()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lith;->c()Lkth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkth;->y(Lith$c;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x2

    if-le p1, p2, :cond_5

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1e

    int-to-long p1, p1

    .line 14
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    move-object v3, v2

    .line 16
    :cond_6
    :goto_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
