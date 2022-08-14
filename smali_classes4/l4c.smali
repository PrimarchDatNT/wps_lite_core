.class public Ll4c;
.super Ln4c;
.source "CircleProgressFileSaveCallback.java"


# static fields
.field public static S:I = 0x2bc


# instance fields
.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly3c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4c;-><init>(Ly3c;)V

    return-void
.end method

.method public static synthetic a(Ll4c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4c;->d(Z)V

    return-void
.end method


# virtual methods
.method public final c(ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ll4c$a;

    invoke-direct {v1, p0, p1}, Ll4c$a;-><init>(Ll4c;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqwb;->m()V

    .line 3
    :cond_0
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsac;->X:Z

    return-void
.end method

.method public h(Lt4c$b;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ln4c;->h(Lt4c$b;)V

    .line 2
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ll4c;->I:J

    sub-long/2addr v1, v3

    .line 4
    sget p1, Ll4c;->S:I

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    int-to-long v3, p1

    sub-long/2addr v3, v1

    .line 5
    invoke-virtual {p0, v0, v3, v4}, Ll4c;->c(ZJ)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Ll4c;->d(Z)V

    :goto_1
    return-void
.end method

.method public i(Lt4c$b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll4c;->I:J

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->x()V

    .line 3
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsac;->X:Z

    .line 4
    invoke-super {p0, p1}, Ln4c;->i(Lt4c$b;)V

    return-void
.end method
