.class public Lc5f;
.super Ljava/lang/Object;
.source "OfficeSetting.java"


# static fields
.field public static a:Lt5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt5d;
    .locals 3

    .line 1
    sget-object v0, Lc5f;->a:Lt5d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc5f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc5f;->a:Lt5d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt5d;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt5d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc5f;->a:Lt5d;

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
    sget-object v0, Lc5f;->a:Lt5d;

    return-object v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lc5f;->a:Lt5d;

    return-void
.end method
