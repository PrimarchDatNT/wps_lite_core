.class public Lw9a;
.super Ls9a;
.source "UnReadSearchManager.java"


# static fields
.field public static f:Lw9a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls9a;-><init>()V

    .line 2
    new-instance v0, Lu9a;

    invoke-direct {v0}, Lu9a;-><init>()V

    invoke-virtual {p0, v0}, Ls9a;->m(Lq9a;)V

    return-void
.end method

.method public static final o()Lw9a;
    .locals 2

    .line 1
    const-class v0, Lw9a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lw9a;->f:Lw9a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lw9a;

    invoke-direct {v1}, Lw9a;-><init>()V

    sput-object v1, Lw9a;->f:Lw9a;

    .line 4
    :cond_0
    sget-object v1, Lw9a;->f:Lw9a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
