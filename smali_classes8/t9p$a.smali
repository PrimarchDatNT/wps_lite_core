.class public Lt9p$a;
.super Ljava/lang/Object;
.source "PageNumToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt9p;


# direct methods
.method public constructor <init>(Lt9p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9p$a;->B:Lt9p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt9p$a;->B:Lt9p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt9p;->k(Lt9p;Z)Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lt9p$a;->B:Lt9p;

    invoke-static {v0}, Lt9p;->d(Lt9p;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2bc

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lt9p$a;->B:Lt9p;

    invoke-static {v0}, Lt9p;->n(Lt9p;)Landroid/os/Handler;

    move-result-object v0

    sub-long/2addr v4, v2

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lt9p$a;->B:Lt9p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt9p;->k(Lt9p;Z)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt9p$a;->B:Lt9p;

    invoke-static {v0}, Lt9p;->p(Lt9p;)Lp9p;

    move-result-object v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo9p;->j(J)V

    .line 7
    iget-object v0, p0, Lt9p$a;->B:Lt9p;

    invoke-static {v0}, Lt9p;->t(Lt9p;)Lt9p$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lt9p$a;->B:Lt9p;

    invoke-static {v0}, Lt9p;->t(Lt9p;)Lt9p$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lt9p$b;->a(Z)V

    :cond_1
    return-void
.end method
