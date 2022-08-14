.class public Lwew$p;
.super Lgaw;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Lwew$w;

.field public b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final synthetic c:Lwew;


# direct methods
.method public constructor <init>(Lwew;Lwew$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwew$p;->c:Lwew;

    invoke-direct {p0}, Lgaw;-><init>()V

    .line 2
    iput-object p2, p0, Lwew$p;->a:Lwew$w;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwew$p;->c:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v0

    iget-object v0, v0, Lwew$u;->f:Lwew$w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwew$p;->c:Lwew;

    invoke-static {v1}, Lwew;->N(Lwew;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lwew$p;->c:Lwew;

    invoke-static {v2}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v2

    iget-object v2, v2, Lwew$u;->f:Lwew$w;

    if-nez v2, :cond_7

    iget-object v2, p0, Lwew$p;->a:Lwew$w;

    iget-boolean v2, v2, Lwew$w;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v2, p0, Lwew$p;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lwew$p;->b:J

    .line 5
    iget-object p1, p0, Lwew$p;->c:Lwew;

    invoke-static {p1}, Lwew;->H(Lwew;)J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_2

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_2
    iget-wide p1, p0, Lwew$p;->b:J

    iget-object v2, p0, Lwew$p;->c:Lwew;

    invoke-static {v2}, Lwew;->J(Lwew;)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-lez v5, :cond_3

    .line 8
    iget-object p1, p0, Lwew$p;->a:Lwew$w;

    iput-boolean v4, p1, Lwew$w;->c:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lwew$p;->c:Lwew;

    .line 10
    invoke-static {p1}, Lwew;->K(Lwew;)Lwew$q;

    move-result-object p1

    iget-wide v2, p0, Lwew$p;->b:J

    iget-object p2, p0, Lwew$p;->c:Lwew;

    invoke-static {p2}, Lwew;->H(Lwew;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lwew$q;->a(J)J

    move-result-wide p1

    .line 11
    iget-object v2, p0, Lwew$p;->c:Lwew;

    iget-wide v5, p0, Lwew$p;->b:J

    invoke-static {v2, v5, v6}, Lwew;->I(Lwew;J)J

    .line 12
    iget-object v2, p0, Lwew$p;->c:Lwew;

    invoke-static {v2}, Lwew;->L(Lwew;)J

    move-result-wide v2

    cmp-long v5, p1, v2

    if-lez v5, :cond_4

    .line 13
    iget-object p1, p0, Lwew$p;->a:Lwew$w;

    iput-boolean v4, p1, Lwew$w;->c:Z

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lwew$p;->a:Lwew$w;

    iget-boolean p2, p1, Lwew$w;->c:Z

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lwew$p;->c:Lwew;

    invoke-static {p2, p1}, Lwew;->M(Lwew;Lwew$w;)Ljava/lang/Runnable;

    move-result-object v0

    .line 16
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    .line 18
    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
