.class public Lwyl;
.super Ljava/lang/Object;
.source "UpdateState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Z

.field public I:Z

.field public S:J

.field public T:J

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwyl;->T:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwyl;->U:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwzl;->q()V

    .line 3
    invoke-static {}, Ldzl;->D()V

    .line 4
    :cond_0
    iput-wide p1, p0, Lwyl;->T:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwyl;->I:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwyl;->U:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwyl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwyl;->S:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwyl;->I:Z

    .line 4
    iget-boolean v1, p0, Lwyl;->B:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lwyl;->B:Z

    .line 6
    invoke-static {p0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcph;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwyl;->U:Z

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwyl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwyl;->a(J)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lwyl;->I:Z

    .line 4
    iget-boolean v0, p0, Lwyl;->B:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-boolean p1, p0, Lwyl;->B:Z

    .line 6
    invoke-static {p0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwyl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lwyl;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const-wide/16 v4, 0x12c

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzri;->x(Z)Ltfk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ltfk;->e()Lahk;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    .line 6
    invoke-interface {v6}, Lahk;->i()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    .line 7
    invoke-static {p0, v4, v5}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_2
    iget-wide v6, p0, Lwyl;->T:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    sub-long/2addr v4, v6

    .line 9
    invoke-static {p0, v4, v5}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_3
    iget-wide v4, p0, Lwyl;->S:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    sub-long/2addr v6, v4

    .line 11
    invoke-static {p0, v6, v7}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, v2, v3}, Lwyl;->a(J)V

    .line 13
    iput-boolean v1, p0, Lwyl;->B:Z

    return-void

    .line 14
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lwyl;->B:Z

    return-void
.end method
