.class public final Ll3q;
.super Ljava/lang/Object;
.source "HttpDnsManager.java"


# static fields
.field public static a:Lk3q;

.field public static b:Lm3q;

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3q;

    invoke-direct {v0}, Lk3q;-><init>()V

    sput-object v0, Ll3q;->a:Lk3q;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ll3q;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ln3q;
    .locals 3

    .line 1
    sget-boolean v0, Ll3q;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ll3q;->a:Lk3q;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ll3q;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ll3q;->c:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ll3q;->a:Lk3q;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Ll3q;->b:Lm3q;

    invoke-interface {v1}, Lm3q;->getRemoteConfig()Lk3q$b;

    move-result-object v1

    .line 7
    sget-object v2, Ll3q;->a:Lk3q;

    invoke-virtual {v2, v1}, Lk3q;->l(Lk3q$b;)V

    .line 8
    sget-object v1, Ll3q;->b:Lm3q;

    invoke-interface {v1}, Lm3q;->getLocalConfig()Lk3q$a;

    move-result-object v1

    .line 9
    sget-object v2, Ll3q;->a:Lk3q;

    invoke-virtual {v2, v1}, Lk3q;->k(Lk3q$a;)V

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Ll3q;->c:Z

    .line 11
    sget-object v1, Ll3q;->a:Lk3q;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Lm3q;)V
    .locals 0

    .line 1
    sput-object p0, Ll3q;->b:Lm3q;

    return-void
.end method
