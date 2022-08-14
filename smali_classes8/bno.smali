.class public Lbno;
.super Ljava/lang/Object;
.source "ShapeMemReusePool.java"


# static fields
.field public static a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[F>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[F>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[F>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[I>;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[S>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[F>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lzi;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbno;->g:Ljava/util/Map;

    const/16 v0, 0x8

    .line 2
    sput v0, Lbno;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a([S)V
    .locals 2

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbno;->e:Ljava/lang/ref/SoftReference;
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

.method public static b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbno;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lzi;

    sget v2, Lbno;->h:I

    invoke-direct {v1, v2}, Lzi;-><init>(I)V

    .line 5
    sget-object v2, Lbno;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, p0}, Lzi;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c()[F
    .locals 3

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbno;->a:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 3
    sput-object v2, Lbno;->a:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()[F
    .locals 3

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbno;->f:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 3
    sput-object v2, Lbno;->f:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()[F
    .locals 3

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbno;->b:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 3
    sput-object v2, Lbno;->b:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()[F
    .locals 3

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbno;->c:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 3
    sput-object v2, Lbno;->c:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()[I
    .locals 3

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbno;->d:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 3
    sput-object v2, Lbno;->d:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()[S
    .locals 3

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbno;->e:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    .line 3
    sput-object v2, Lbno;->e:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IllegalAccessException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "InstantiationException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbno;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzi;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lbno;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized k([I)V
    .locals 2

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbno;->d:Ljava/lang/ref/SoftReference;
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

.method public static declared-synchronized l([F)V
    .locals 2

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbno;->a:Ljava/lang/ref/SoftReference;
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

.method public static declared-synchronized m([F)V
    .locals 2

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbno;->f:Ljava/lang/ref/SoftReference;
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

.method public static declared-synchronized n([F)V
    .locals 2

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbno;->b:Ljava/lang/ref/SoftReference;
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

.method public static declared-synchronized o([F)V
    .locals 2

    const-class v0, Lbno;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbno;->c:Ljava/lang/ref/SoftReference;
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

.method public static p(I)[I
    .locals 2

    .line 1
    invoke-static {}, Lbno;->g()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p0, :cond_2

    :cond_0
    const/16 v0, 0x1f40

    if-ge p0, v0, :cond_1

    const/16 p0, 0x1f40

    .line 3
    :cond_1
    new-array v0, p0, [I

    :cond_2
    return-object v0
.end method

.method public static q(I)[S
    .locals 2

    .line 1
    invoke-static {}, Lbno;->h()[S

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p0, :cond_2

    :cond_0
    const/16 v0, 0x1f40

    if-ge p0, v0, :cond_1

    const/16 p0, 0x1f40

    .line 3
    :cond_1
    new-array v0, p0, [S

    :cond_2
    return-object v0
.end method

.method public static r(I)[F
    .locals 2

    .line 1
    invoke-static {}, Lbno;->c()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p0, :cond_2

    :cond_0
    const/16 v0, 0x1f40

    if-ge p0, v0, :cond_1

    const/16 p0, 0x1f40

    .line 3
    :cond_1
    new-array v0, p0, [F

    :cond_2
    return-object v0
.end method

.method public static s(I)[F
    .locals 2

    .line 1
    invoke-static {}, Lbno;->d()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p0, :cond_2

    :cond_0
    const/16 v0, 0x1f40

    if-ge p0, v0, :cond_1

    const/16 p0, 0x1f40

    .line 3
    :cond_1
    new-array v0, p0, [F

    :cond_2
    return-object v0
.end method

.method public static t(I)[F
    .locals 2

    .line 1
    invoke-static {}, Lbno;->e()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p0, :cond_2

    :cond_0
    const/16 v0, 0x1f40

    if-ge p0, v0, :cond_1

    const/16 p0, 0x1f40

    .line 3
    :cond_1
    new-array v0, p0, [F

    :cond_2
    return-object v0
.end method

.method public static u(I)[F
    .locals 2

    .line 1
    invoke-static {}, Lbno;->f()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p0, :cond_2

    :cond_0
    const/16 v0, 0x1f40

    if-ge p0, v0, :cond_1

    const/16 p0, 0x1f40

    .line 3
    :cond_1
    new-array v0, p0, [F

    :cond_2
    return-object v0
.end method
