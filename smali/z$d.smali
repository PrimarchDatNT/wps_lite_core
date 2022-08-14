.class public Lz$d;
.super Lh0;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lu0$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:Lu0;

.field public U:Lh0$a;

.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic W:Lz;


# direct methods
.method public constructor <init>(Lz;Landroid/content/Context;Lh0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz$d;->W:Lz;

    invoke-direct {p0}, Lh0;-><init>()V

    .line 2
    iput-object p2, p0, Lz$d;->S:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lz$d;->U:Lh0$a;

    .line 4
    new-instance p1, Lu0;

    invoke-direct {p1, p2}, Lu0;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lu0;->W(I)Lu0;

    iput-object p1, p0, Lz$d;->T:Lu0;

    .line 6
    invoke-virtual {p1, p0}, Lu0;->V(Lu0$a;)V

    return-void
.end method


# virtual methods
.method public a(Lu0;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Lu0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz$d;->U:Lh0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lh0$a;->b(Lh0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lu0;)V
    .locals 0
    .param p1    # Lu0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz$d;->U:Lh0$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz$d;->k()V

    .line 3
    iget-object p1, p0, Lz$d;->W:Lz;

    iget-object p1, p1, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v1, v0, Lz;->j:Lz$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lz;->r:Z

    iget-boolean v0, v0, Lz;->s:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lz;->y(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lz$d;->W:Lz;

    iput-object p0, v0, Lz;->k:Lh0;

    .line 4
    iget-object v1, p0, Lz$d;->U:Lh0$a;

    iput-object v1, v0, Lz;->l:Lh0$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lz$d;->U:Lh0$a;

    invoke-interface {v0, p0}, Lh0$a;->d(Lh0;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz$d;->U:Lh0$a;

    .line 7
    iget-object v1, p0, Lz$d;->W:Lz;

    invoke-virtual {v1, v2}, Lz;->x(Z)V

    .line 8
    iget-object v1, p0, Lz$d;->W:Lz;

    iget-object v1, v1, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 9
    iget-object v1, p0, Lz$d;->W:Lz;

    iget-object v1, v1, Lz;->e:Lr1;

    invoke-interface {v1}, Lr1;->q()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Lz$d;->W:Lz;

    iget-object v2, v1, Lz;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lz;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Lz$d;->W:Lz;

    iput-object v0, v1, Lz;->j:Lz$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->T:Lu0;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lm0;

    iget-object v1, p0, Lz$d;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->j:Lz$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz$d;->T:Lu0;

    invoke-virtual {v0}, Lu0;->h0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lz$d;->U:Lh0$a;

    iget-object v1, p0, Lz$d;->T:Lu0;

    invoke-interface {v0, p0, v1}, Lh0$a;->c(Lh0;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lz$d;->T:Lu0;

    invoke-virtual {v0}, Lu0;->g0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lz$d;->T:Lu0;

    invoke-virtual {v1}, Lu0;->g0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz$d;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh0;->s(Z)V

    .line 2
    iget-object v0, p0, Lz$d;->W:Lz;

    iget-object v0, v0, Lz;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz$d;->T:Lu0;

    invoke-virtual {v0}, Lu0;->h0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lz$d;->U:Lh0$a;

    iget-object v1, p0, Lz$d;->T:Lu0;

    invoke-interface {v0, p0, v1}, Lh0$a;->a(Lh0;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lz$d;->T:Lu0;

    invoke-virtual {v1}, Lu0;->g0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lz$d;->T:Lu0;

    invoke-virtual {v1}, Lu0;->g0()V

    .line 4
    throw v0
.end method
