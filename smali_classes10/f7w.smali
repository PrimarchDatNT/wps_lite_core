.class public final Lf7w;
.super Ljava/lang/Object;
.source "NetDiagnoHelper.java"


# static fields
.field public static f:Lf7w;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lg7w;

.field public d:Le7w;

.field public e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf7w;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf7w;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public static f()Lf7w;
    .locals 2

    .line 1
    sget-object v0, Lf7w;->f:Lf7w;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf7w;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf7w;->f:Lf7w;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf7w;

    invoke-direct {v1}, Lf7w;-><init>()V

    sput-object v1, Lf7w;->f:Lf7w;

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
    sget-object v0, Lf7w;->f:Lf7w;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lf7w;->e:J

    .line 2
    iget-object v0, p0, Lf7w;->d:Le7w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le7w;->d()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf7w;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Context must not be null"

    .line 2
    invoke-static {p1}, Lo7w;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lq7w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The input address must not be null"

    .line 4
    invoke-static {p1}, Lo7w;->e(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lf7w;->a:Landroid/content/Context;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "The network is not available"

    .line 6
    invoke-static {p1}, Lo7w;->e(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iput-object p1, p0, Lf7w;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkNetWork address:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf7w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps_net_diagno"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7w;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf7w;->d:Le7w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le7w;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf7w;->e:J

    return-wide v0
.end method

.method public i()Lg7w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7w;->c:Lg7w;

    return-object v0
.end method

.method public j(Landroid/content/Context;)Lf7w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf7w;->a:Landroid/content/Context;

    return-object p0
.end method

.method public k()Le7w;
    .locals 1

    .line 1
    new-instance v0, Le7w;

    invoke-direct {v0}, Le7w;-><init>()V

    iput-object v0, p0, Lf7w;->d:Le7w;

    return-object v0
.end method

.method public l(Ljava/lang/String;JLg7w;)V
    .locals 4

    if-nez p4, :cond_0

    const-string p1, "wps_net_diagno"

    const-string p2, "startAsync listener is null"

    .line 1
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p4, p0, Lf7w;->c:Lg7w;

    .line 3
    invoke-static {}, Lo7w;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    new-instance p4, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance p4, Lf7w$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lf7w$a;-><init>(Lf7w;Ljava/lang/String;J)V

    invoke-virtual {v0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf7w;->m(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iput-wide p2, p0, Lf7w;->e:J

    .line 2
    invoke-virtual {p0, p1}, Lf7w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf7w;->d:Le7w;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p3}, Le7w;->e(J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Le7w;

    invoke-direct {v0}, Le7w;-><init>()V

    iput-object v0, p0, Lf7w;->d:Le7w;

    .line 6
    invoke-virtual {v0, p1}, Le7w;->a(Ljava/lang/String;)Le7w;

    invoke-virtual {v0}, Le7w;->c()Lf7w;

    .line 7
    iget-object p1, p0, Lf7w;->d:Le7w;

    invoke-virtual {p1, p2, p3}, Le7w;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method
