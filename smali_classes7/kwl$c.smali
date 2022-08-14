.class public abstract Lkwl$c;
.super Ljava/lang/Object;
.source "MainSnapshotVisitor.java"

# interfaces
.implements Ltrh$c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public B:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkwl$c;->B:J

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lkwl$c;->B:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lkwl$c;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSnapshotCommit(Ltrh;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltrh;->v()Lgrh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lgrh;->c()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v2, p0, Lkwl$c;->B:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 6
    iput-wide v0, p0, Lkwl$c;->B:J

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v3, v0, v1}, Liei;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkwl$c;->B:J

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    invoke-interface {p1}, Lgrh;->release()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkwl$c;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lkwl$c;->a(J)V

    return-void
.end method
