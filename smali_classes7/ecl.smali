.class public final Lecl;
.super Ljava/lang/Object;
.source "SpeechManager.java"


# static fields
.field public static a:Lecl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lecl;
    .locals 2

    .line 1
    sget-object v0, Lecl;->a:Lecl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lecl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lecl;->a:Lecl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lecl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lecl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lecl;->a:Lecl;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lecl;->a:Lecl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Lccl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
