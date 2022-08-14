.class public final Lde2;
.super Lbe2;
.source "GrsNetCache.java"


# static fields
.field public static volatile b:Lde2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe2;-><init>()V

    return-void
.end method

.method public static c()Lde2;
    .locals 2

    .line 1
    sget-object v0, Lde2;->b:Lde2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lde2;->b:Lde2;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lde2;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde2;->b:Lde2;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lde2;

    invoke-direct {v1}, Lde2;-><init>()V

    sput-object v1, Lde2;->b:Lde2;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lde2;->b:Lde2;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
