.class public Lj28;
.super Ljava/lang/Object;
.source "WpsRequestService.java"


# static fields
.field public static volatile a:Lv28;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvz1;
    .locals 3

    .line 1
    sget-object v0, Lj28;->a:Lv28;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lj28;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lj28;->a:Lv28;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lv28;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv28;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj28;->a:Lv28;

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
    new-instance v0, Lvz1;

    invoke-direct {v0}, Lvz1;-><init>()V

    return-object v0
.end method
