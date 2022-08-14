.class public Liv6;
.super Ljava/lang/Object;
.source "ViewBoundsObserver.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final B:Landroid/view/View;

.field public final I:Lhv6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final S:Lhv6;

.field public final T:I

.field public final U:I

.field public V:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhv6;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhv6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liv6;->B:Landroid/view/View;

    .line 3
    iput-object p2, p0, Liv6;->S:Lhv6;

    .line 4
    new-instance v0, Lhv6;

    invoke-virtual {p2}, Lhv6;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lhv6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liv6;->I:Lhv6;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->t(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Liv6;->T:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->s(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Liv6;->U:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnPreDrawListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewBoundsObserver"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object p1, p0, Liv6;->V:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Liv6;->V:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final b(III)Z
    .locals 0

    if-lt p1, p2, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv6;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Liv6;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liv6;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Liv6;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv6;->I:Lhv6;

    invoke-virtual {v0}, Lhv6;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liv6;->S:Lhv6;

    invoke-virtual {v1}, Lhv6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liv6;->I:Lhv6;

    iget-object v1, p0, Liv6;->S:Lhv6;

    invoke-virtual {v0, v1}, Lhv6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Liv6;->S:Lhv6;

    iget-object v1, p0, Liv6;->I:Lhv6;

    invoke-virtual {v0, v1}, Lhv6;->l(Lhv6;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBoundsUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liv6;->S:Lhv6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewBoundsObserver"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOnPreDrawListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewBoundsObserver"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object p1, p0, Liv6;->V:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Liv6;->V:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv6;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liv6;->I:Lhv6;

    invoke-virtual {v0}, Lhv6;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liv6;->I:Lhv6;

    iget-object v1, p0, Liv6;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhv6;->k(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Liv6;->I:Lhv6;

    invoke-virtual {v0}, Lhv6;->d()I

    move-result v0

    iget v1, p0, Liv6;->T:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Liv6;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liv6;->I:Lhv6;

    .line 5
    invoke-virtual {v0}, Lhv6;->f()I

    move-result v0

    iget v1, p0, Liv6;->T:I

    invoke-virtual {p0, v0, v2, v1}, Liv6;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liv6;->I:Lhv6;

    .line 6
    invoke-virtual {v0}, Lhv6;->j()I

    move-result v0

    iget v1, p0, Liv6;->U:I

    invoke-virtual {p0, v0, v2, v1}, Liv6;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liv6;->I:Lhv6;

    .line 7
    invoke-virtual {v0}, Lhv6;->a()I

    move-result v0

    iget v1, p0, Liv6;->U:I

    invoke-virtual {p0, v0, v2, v1}, Liv6;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liv6;->I:Lhv6;

    .line 8
    invoke-virtual {v0}, Lhv6;->m()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liv6;->I:Lhv6;

    .line 9
    invoke-virtual {v0}, Lhv6;->b()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p0, Liv6;->I:Lhv6;

    invoke-virtual {v0}, Lhv6;->h()V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Liv6;->d()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liv6;->f()V

    :cond_0
    return v0
.end method

.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liv6;->V:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liv6;->V:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewAttachedToWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewBoundsObserver"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Liv6;->a(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewDetachedFromWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewBoundsObserver"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Liv6;->e(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Liv6;->I:Lhv6;

    invoke-virtual {p1}, Lhv6;->h()V

    .line 4
    invoke-virtual {p0}, Liv6;->d()V

    return-void
.end method
