.class public Lw8p;
.super Lu8p;
.source "EvSlideViewGestureProc.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lt8p;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt8p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8p;-><init>()V

    .line 2
    iput-object p2, p0, Lw8p;->B:Landroid/view/View;

    .line 3
    new-instance v0, Lt8p;

    invoke-direct {v0, p1, p2, p0}, Lt8p;-><init>(Landroid/content/Context;Landroid/view/View;Lt8p$b;)V

    iput-object v0, p0, Lw8p;->I:Lt8p;

    .line 4
    iget-object p1, p0, Lw8p;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw8p;->S:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/16 v3, 0xc

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/16 v3, 0xb

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/4 v3, 0x7

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    .line 2
    invoke-interface {v2, p1, p2, p3, p4}, Lt8p$b;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/16 v3, 0x8

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    .line 2
    invoke-interface {v2, p1, p2, p3, p4}, Lt8p$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public N(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/16 v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public Q(Lt8p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8p;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iput-object v1, p0, Lw8p;->B:Landroid/view/View;

    .line 3
    iput-object v1, p0, Lw8p;->I:Lt8p;

    return-void
.end method

.method public S(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8p;->I:Lt8p;

    invoke-virtual {v0, p1}, Lt8p;->g(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/MotionEvent;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-interface {v2, v4, v3}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    .line 2
    invoke-interface {v2, p1, p2, p3, p4}, Lt8p$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/16 v3, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public r(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public s(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/4 v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public v(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/16 v3, 0xd

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw8p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method
