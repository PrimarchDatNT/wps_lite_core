.class public Lv5w;
.super Ljava/lang/Object;
.source "AllTabDefaultPage.java"

# interfaces
.implements Lk3w;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ln4w;

.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/ViewGroup;

.field public V:Lx5w;

.field public W:Landroidx/core/widget/NestedScrollView;

.field public X:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5w;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv5w;->I:Ln4w;

    .line 4
    iput-object p3, p0, Lv5w;->S:Landroid/view/View;

    const p1, 0x7f0b1165

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lv5w;->T:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lv5w;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lv5w;->T:Landroid/view/ViewGroup;

    const p3, 0x7f0e0f02

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lv5w;->S:Landroid/view/View;

    const p2, 0x7f0b0d12

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lv5w;->U:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Lv5w;->S:Landroid/view/View;

    const p2, 0x7f0b00f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    new-instance p2, Lx5w;

    iget-object p3, p0, Lv5w;->I:Ln4w;

    invoke-direct {p2, p1, p3}, Lx5w;-><init>(Landroid/view/ViewGroup;Ln4w;)V

    iput-object p2, p0, Lv5w;->V:Lx5w;

    .line 10
    iget-object p1, p0, Lv5w;->S:Landroid/view/View;

    const p2, 0x7f0b00f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    new-instance p2, Lw5w;

    iget-object p3, p0, Lv5w;->I:Ln4w;

    invoke-direct {p2, p1, p3}, Lw5w;-><init>(Landroid/view/ViewGroup;Ln4w;)V

    .line 12
    iget-object p1, p0, Lv5w;->S:Landroid/view/View;

    const p2, 0x7f0b00f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lv5w;->W:Landroidx/core/widget/NestedScrollView;

    .line 13
    iget-object p1, p0, Lv5w;->I:Ln4w;

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    invoke-interface {p1, p0}, Lk4w;->t1(Lk3w;)V

    .line 14
    invoke-virtual {p0}, Lv5w;->g()V

    return-void
.end method

.method public static synthetic b(Lv5w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5w;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lv5w;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5w;->W:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static synthetic d(Lv5w;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5w;->X:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5w;->T:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5w;->I:Ln4w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv5w;->I:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    iget-object v1, p0, Lv5w;->U:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lk4w;->A2(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "total_search_tag"

    const-string v1, "initAllTabHistoryView mWrap is null"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5w;->W:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lv5w$a;

    invoke-direct {v1, p0}, Lv5w$a;-><init>(Lv5w;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lv5w;->B:Landroid/content/Context;

    new-instance v2, Lv5w$b;

    invoke-direct {v2, p0}, Lv5w$b;-><init>(Lv5w;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lv5w;->X:Landroid/view/GestureDetector;

    .line 3
    iget-object v0, p0, Lv5w;->W:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lv5w$c;

    invoke-direct {v1, p0}, Lv5w$c;-><init>(Lv5w;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5w;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lv5w;->f()V

    .line 3
    iget-object v0, p0, Lv5w;->V:Lx5w;

    invoke-virtual {v0}, Lx5w;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5w;->f()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
