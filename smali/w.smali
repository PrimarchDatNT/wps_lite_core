.class public Lw;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw$d;,
        Lw$c;,
        Lw$e;
    }
.end annotation


# instance fields
.field public a:Lr1;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lw$a;

    invoke-direct {v0, p0}, Lw$a;-><init>(Lw;)V

    iput-object v0, p0, Lw;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lw$b;

    invoke-direct {v0, p0}, Lw$b;-><init>(Lw;)V

    iput-object v0, p0, Lw;->h:Landroidx/appcompat/widget/Toolbar$e;

    .line 5
    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lw;->a:Lr1;

    .line 6
    new-instance v1, Lw$e;

    invoke-direct {v1, p0, p3}, Lw$e;-><init>(Lw;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lw;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lw;->a:Lr1;

    invoke-interface {p3, v1}, Lr1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 9
    iget-object p1, p0, Lw;->a:Lr1;

    invoke-interface {p1, p2}, Lr1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lw;->a:Lr1;

    invoke-interface {p2, p1}, Lr1;->m(Landroid/view/View;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->d()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lw;->e:Z

    .line 3
    iget-object v0, p0, Lw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->l()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lr1;->setVisibility(I)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw;->x()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->b()Z

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lw;->A(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0, p1}, Lr1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw;->a:Lr1;

    new-instance v1, Lw$c;

    invoke-direct {v1, p0}, Lw$c;-><init>(Lw;)V

    new-instance v2, Lw$d;

    invoke-direct {v2, p0}, Lw$d;-><init>(Lw;)V

    invoke-interface {v0, v1, v2}, Lr1;->u(Lz0$a;Lu0$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->o()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw;->x()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lu0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lu0;->h0()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Lw;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw;->c:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lu0;->g0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lu0;->g0()V

    .line 9
    :cond_5
    throw v0
.end method
