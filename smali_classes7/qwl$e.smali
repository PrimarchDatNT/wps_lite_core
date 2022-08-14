.class public Lqwl$e;
.super Lkwl$c;
.source "WriterThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$e;->I:Lqwl;

    invoke-direct {p0}, Lkwl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqwl$e;->I:Lqwl;

    invoke-static {v0, p1, p2}, Lqwl;->b(Lqwl;J)J

    .line 2
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    invoke-static {p1, p2}, Liei;->b(J)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x1001

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    iget-object p2, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p2}, Lqwl;->n(Lqwl;)Lkwl;

    move-result-object p2

    invoke-virtual {p2}, Lkwl;->e()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p1, v2}, Lqwl;->o(Lqwl;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p1}, Lqwl;->p(Lqwl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p1}, Lqwl;->p(Lqwl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lqwl$e;->I:Lqwl;

    invoke-static {v0}, Lqwl;->q(Lqwl;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v4, 0xbb8

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 9
    iget-object v0, p0, Lqwl$e;->I:Lqwl;

    invoke-static {v0, p1, p2}, Lqwl;->r(Lqwl;J)J

    .line 10
    iget-object p1, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p1}, Lqwl;->p(Lqwl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p1}, Lqwl;->p(Lqwl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p1}, Lqwl;->p(Lqwl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p1, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p1}, Lqwl;->p(Lqwl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lqwl$e;->I:Lqwl;

    invoke-static {p2}, Lqwl;->n(Lqwl;)Lkwl;

    move-result-object p2

    invoke-virtual {p2}, Lkwl;->e()I

    move-result p2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
