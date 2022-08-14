.class public Li9c$a;
.super Ljava/lang/Object;
.source "PageNumToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li9c;


# direct methods
.method public constructor <init>(Li9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9c$a;->B:Li9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li9c$a;->B:Li9c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li9c;->b(Li9c;Z)Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Li9c$a;->B:Li9c;

    invoke-static {v2}, Li9c;->c(Li9c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2bc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-object v4, p0, Li9c$a;->B:Li9c;

    invoke-static {v4}, Li9c;->d(Li9c;)Landroid/os/Handler;

    move-result-object v4

    sub-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Li9c$a;->B:Li9c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li9c;->b(Li9c;Z)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li9c$a;->B:Li9c;

    invoke-static {v0}, Li9c;->e(Li9c;)Lg9c;

    move-result-object v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh9c;->f(J)V

    .line 7
    iget-object v0, p0, Li9c$a;->B:Li9c;

    invoke-static {v0}, Li9c;->f(Li9c;)Li9c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Li9c$a;->B:Li9c;

    invoke-static {v0}, Li9c;->f(Li9c;)Li9c$b;

    move-result-object v0

    invoke-interface {v0}, Li9c$b;->a()V

    :cond_1
    return-void
.end method
