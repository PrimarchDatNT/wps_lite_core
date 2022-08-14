.class public Lcn/wps/moffice/pdf/core/std/AtomPause;
.super Ljava/lang/Object;
.source "AtomPause.java"

# interfaces
.implements Ld0c;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/AtomPause;->native_create()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/std/AtomPause;->a:J

    return-void
.end method

.method private native native_create()J
.end method

.method private native native_destroy(J)V
.end method

.method private native native_pause(J)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/AtomPause;->a:J

    return-wide v0
.end method

.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/AtomPause;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/AtomPause;->native_destroy(J)V

    .line 4
    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/std/AtomPause;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/AtomPause;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/pdf/core/std/AtomPause;->native_pause(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
