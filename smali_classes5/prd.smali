.class public Lprd;
.super Lmrd;
.source "DrawAreaViewPool.java"


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmrd;-><init>()V

    const v0, 0x7f0b231a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lprd;->e:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->s0:Lzkd$a;

    new-instance v1, Lprd$a;

    invoke-direct {v1, p0}, Lprd$a;-><init>(Lprd;)V

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lprd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lprd;->o()V

    return-void
.end method

.method public static synthetic m(Lprd;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lprd;->d:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmrd;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lprd;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public b()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;
    .locals 4

    .line 1
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lprd;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a73

    iget-object v2, p0, Lprd;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iput-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    return-object v0
.end method

.method public c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lprd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;
    .locals 4

    .line 1
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lprd;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a76

    iget-object v2, p0, Lprd;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iput-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lprd;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0a74

    iget-object v3, p0, Lprd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iput-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lprd;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0a75

    iget-object v3, p0, Lprd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iput-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmrd;->i()V

    .line 2
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lprd;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lprd;->n()V

    .line 6
    :goto_0
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {p0}, Lprd;->q()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lprd;->o()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmrd;->j()V

    .line 2
    invoke-virtual {p0}, Lprd;->n()V

    .line 3
    iget-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {p0}, Lprd;->q()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmrd;->k()V

    .line 2
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lprd;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lprd;->n()V

    .line 6
    :goto_0
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    invoke-virtual {p0}, Lprd;->q()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lprd$b;

    invoke-direct {v0, p0, p1}, Lprd$b;-><init>(Lprd;Landroid/view/View;)V

    const/16 p1, 0x32

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final q()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lprd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method
