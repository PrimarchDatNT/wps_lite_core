.class public abstract Lcn/wps/kspaybase/common/BaseTitleActivity;
.super Lcn/wps/kspaybase/common/BaseActivity;
.source "BaseTitleActivity.java"


# instance fields
.field public X:Landroid/widget/FrameLayout;

.field public Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

.field public Z:Landroid/widget/FrameLayout;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/RelativeLayout;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/kspaybase/common/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->X:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    .line 4
    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Z:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->c0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->d0:Z

    .line 7
    new-instance v0, Lcn/wps/kspaybase/common/BaseTitleActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/BaseTitleActivity$a;-><init>(Lcn/wps/kspaybase/common/BaseTitleActivity;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->e0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0435

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->b0:Landroid/widget/RelativeLayout;

    .line 2
    iget-boolean v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->c0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060035

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->b0:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b33b3

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->X:Landroid/widget/FrameLayout;

    const v0, 0x7f0b124e

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->a0:Landroid/view/View;

    const v0, 0x7f0b0548

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Z:Landroid/widget/FrameLayout;

    const v0, 0x7f0b301a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/kspaybase/common/BusinessBaseTitle;

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    .line 10
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setBackBg(I)V

    .line 11
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->d0:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-static {p0}, Lpl2;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setStyle(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->isStatusBarDarkMode()Z

    move-result v1

    invoke-static {v0, v1}, Lim2;->f(Landroid/view/Window;Z)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->e()Loh2;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->U:Loh2;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Z:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Loh2;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->l()Lcn/wps/kspaybase/common/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseActivity;->U:Loh2;

    invoke-interface {v1}, Loh2;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->l()Lcn/wps/kspaybase/common/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->l()Lcn/wps/kspaybase/common/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lim2;->v(Landroid/view/View;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->p()V

    return-void
.end method

.method public k()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->b0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public l()Lcn/wps/kspaybase/common/BusinessBaseTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    return-object v0
.end method

.method public m()I
    .locals 1

    const v0, 0x7f080a1d

    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o(IZZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpl2;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0606b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const v0, 0x7f080a16

    .line 3
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v1, p1, v0, p2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setNormalTitleTheme(III)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->isStatusBarDarkMode()Z

    move-result p2

    invoke-static {p1, p2}, Lim2;->f(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {p2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->c()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_titlebar_style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/kspaybase/common/TitleBarStyle;

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->q(Lcn/wps/kspaybase/common/TitleBarStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public q(Lcn/wps/kspaybase/common/TitleBarStyle;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Lcn/wps/kspaybase/common/TitleBarStyle;->V:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/kspaybase/common/BaseTitleActivity;->n(I)V

    .line 6
    invoke-static {}, Lim2;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lim2;->f(Landroid/view/Window;Z)Z

    .line 8
    invoke-static {p0}, Lim2;->k(Landroid/content/Context;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p1, Lcn/wps/kspaybase/common/TitleBarStyle;->I:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/kspaybase/common/BaseTitleActivity;->n(I)V

    .line 12
    iget v0, p1, Lcn/wps/kspaybase/common/TitleBarStyle;->B:I

    iget-boolean v1, p1, Lcn/wps/kspaybase/common/TitleBarStyle;->S:Z

    iget-boolean v3, p1, Lcn/wps/kspaybase/common/TitleBarStyle;->T:Z

    invoke-virtual {p0, v0, v1, v3}, Lcn/wps/kspaybase/common/BaseTitleActivity;->o(IZZ)V

    .line 13
    iget-boolean p1, p1, Lcn/wps/kspaybase/common/TitleBarStyle;->U:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lpl2;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0b0548

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0b33b3

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f0b124e

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
