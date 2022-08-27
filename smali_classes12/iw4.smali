.class public Liw4;
.super Ljava/lang/Object;
.source "PushFactory.java"


# static fields
.field public static final a:Lhw4;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgw4;

    invoke-direct {v0}, Lgw4;-><init>()V

    sput-object v0, Liw4;->a:Lhw4;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Liw4;->b:Z

    .line 3
    sput-boolean v0, Liw4;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Liw4;->c:Z

    return v0
.end method

.method public static final b()Lhw4;
    .locals 1

    .line 1
    invoke-static {}, Lfw4;->l()Lfw4;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lhw4;
    .locals 1

    .line 1
    invoke-static {}, Liw4;->d()V

    .line 2
    sget-object v0, Liw4;->a:Lhw4;

    return-object v0
.end method

.method public static final declared-synchronized d()V
    .locals 5

    const-class v0, Liw4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Liw4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lqp2;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "check_push_reg"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Liw4$a;

    invoke-direct {v3}, Liw4$a;-><init>()V

    invoke-static {v2, v3, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lh93;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lh93;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 10
    sget-object v3, Liw4;->a:Lhw4;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v2, v1}, Lhw4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "PushFactory"

    const-string v3, "PushFactory init exp!"

    .line 11
    invoke-static {v2, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Liw4;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
