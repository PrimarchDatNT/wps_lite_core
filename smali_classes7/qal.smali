.class public abstract Lqal;
.super Ljava/lang/Object;
.source "ScrollerAnimation.java"


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqal;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lqal$a;

    invoke-direct {v0, p0}, Lqal$a;-><init>(Lqal;)V

    iput-object v0, p0, Lqal;->d:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqal;->a:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqal;->b:Landroid/os/Handler;

    .line 7
    new-instance v0, Lqal$a;

    invoke-direct {v0, p0}, Lqal$a;-><init>(Lqal;)V

    iput-object v0, p0, Lqal;->d:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lqal;->a:Landroid/widget/Scroller;

    return-void
.end method

.method public static synthetic b(Lqal;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lqal;->a:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic c(Lqal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqal;->c:Z

    return p1
.end method

.method public static synthetic d(Lqal;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqal;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqal;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqal;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    iget-object v0, p0, Lqal;->b:Landroid/os/Handler;

    iget-object v1, p0, Lqal;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lqal;->e()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqal;->c:Z

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(I)V
.end method

.method public i(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqal;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqal;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqal;->g()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqal;->c:Z

    .line 5
    iget-object v1, p0, Lqal;->a:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    iget-object p1, p0, Lqal;->b:Landroid/os/Handler;

    iget-object p2, p0, Lqal;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
