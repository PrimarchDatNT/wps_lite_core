.class public Lkwc;
.super Ldwc;
.source "PlaySideBar.java"

# interfaces
.implements Lbwc$a;


# instance fields
.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/animation/Animation;

.field public h0:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldwc;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic U0(Lkwc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwc;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V0(Lkwc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwc;->e0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public F0()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldwc;->F0()V

    .line 2
    iget-object v0, p0, Lkwc;->g0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->public_play_bottom_push_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkwc;->g0:Landroid/view/animation/Animation;

    .line 4
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    iget-object v0, p0, Lkwc;->g0:Landroid/view/animation/Animation;

    new-instance v1, Lkwc$a;

    invoke-direct {v1, p0}, Lkwc$a;-><init>(Lkwc;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkwc;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lkwc;->f0:Landroid/view/View;

    iget-object v1, p0, Lkwc;->g0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lkwc$b;

    invoke-direct {v1, p0}, Lkwc$b;-><init>(Lkwc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->R:I

    return v0
.end method

.method public R0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public S0(I)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    .line 2
    iget-object v0, p0, Ldwc;->X:Lgwc;

    invoke-virtual {v0, p1}, Lfwc;->l(I)V

    return-void
.end method

.method public T(ZLjdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwc;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkwc;->h0:Landroid/view/animation/Animation;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResANIM;->public_play_bottom_push_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lkwc;->h0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x15e

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object p1, p0, Lkwc;->h0:Landroid/view/animation/Animation;

    new-instance v0, Lkwc$c;

    invoke-direct {v0, p0, p2}, Lkwc$c;-><init>(Lkwc;Ljdc;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lkwc;->f0:Landroid/view/View;

    iget-object p2, p0, Lkwc;->h0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lkwc;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-interface {p2}, Ljdc;->a()V

    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->g()Lzvc;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lzvc;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lkwc;->e0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v1, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkwc;->W0()V

    return-void
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e3851ec    # 0.18f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    :goto_0
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_play_sidebar_layout:I

    return v0
.end method

.method public v(I)I
    .locals 0

    return p1
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldwc;->y0()V

    .line 2
    iget-object v0, p0, Ldwc;->X:Lgwc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwc;->m(Z)V

    .line 3
    iget-object v0, p0, Ldwc;->X:Lgwc;

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->PDFMainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfwc;->p(I)V

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_thumbnail_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkwc;->f0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_play_titlebar_back_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkwc;->e0:Landroid/view/View;

    .line 6
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkwc;->W0()V

    .line 8
    :cond_0
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbwc;->a(Lbwc$a;)V

    return-void
.end method
