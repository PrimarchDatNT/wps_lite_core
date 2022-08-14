.class public Low9;
.super Ljava/lang/Object;
.source "FlingScrollerV2.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/OverScroller;

.field public c:I

.field public d:Lpw9;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Low9$a;

    invoke-direct {v0, p0}, Low9$a;-><init>(Low9;)V

    iput-object v0, p0, Low9;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Low9;->a:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/widget/OverScroller;

    new-instance v0, Low9$b;

    invoke-direct {v0, p0}, Low9$b;-><init>(Low9;)V

    invoke-direct {p1, p2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Low9;->b:Landroid/widget/OverScroller;

    return-void
.end method

.method public static synthetic a(Low9;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->b:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic b(Low9;)Lpw9;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->d:Lpw9;

    return-object p0
.end method

.method public static synthetic c(Low9;)I
    .locals 0

    .line 1
    iget p0, p0, Low9;->c:I

    return p0
.end method

.method public static synthetic d(Low9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Low9;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Low9;->c:I

    return-void
.end method

.method public h(Lpw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low9;->d:Lpw9;

    return-void
.end method

.method public i(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Low9;->j(FZ)V

    return-void
.end method

.method public j(FZ)V
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, -0x7fffffff

    const v9, -0x7fffffff

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Low9;->g(I)V

    .line 2
    iget-object v2, p0, Low9;->b:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    float-to-int v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 3
    iget-object p1, p0, Low9;->a:Landroid/view/View;

    iget-object p2, p0, Low9;->e:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Low9;->a:Landroid/view/View;

    iget-object v1, p0, Low9;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Low9;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
