.class public Lpci;
.super Ljava/lang/Object;
.source "DebugPropertyDescriptor.java"

# interfaces
.implements Ldre;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Lire;)Ljava/lang/String;
    .locals 1

    const-class p0, Lpci;

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 1

    const-class v0, Lpci;

    monitor-enter v0

    .line 1
    monitor-exit v0

    return-void
.end method


# virtual methods
.method public a(Lire;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lpci;->b(Lire;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
