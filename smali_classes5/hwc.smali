.class public Lhwc;
.super Lcwc;
.source "TVMeetingPlaySideBar.java"


# instance fields
.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcwc;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic i1(Lhwc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwc;->q0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j1(Lhwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdc;->a0:Z

    return p1
.end method

.method public static synthetic k1(Lhwc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Y:Ljdc;

    return-object p0
.end method

.method public static synthetic l1(Lhwc;ZLjdc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgdc;->j0(ZLjdc;)V

    return-void
.end method

.method public static synthetic m1(Lhwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdc;->a0:Z

    return p1
.end method

.method public static synthetic n1(Lhwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdc;->b0:Z

    return p1
.end method

.method public static synthetic o1(Lhwc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->Z:Ljdc;

    return-object p0
.end method

.method public static synthetic p1(Lhwc;ZLjdc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgdc;->T(ZLjdc;)V

    return-void
.end method

.method public static synthetic q1(Lhwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdc;->b0:Z

    return p1
.end method


# virtual methods
.method public F0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcwc;->F0()V

    .line 2
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->w:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwc;->r1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwc;->s1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhwc;->q0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-super {p0}, Lldc;->O0()Z

    move-result v0

    return v0
.end method

.method public P0()Z
    .locals 5

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lgdc;->W:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgdc;->a0:Z

    .line 5
    iget-object v1, p0, Lgdc;->W:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    iget-object v2, p0, Lldc;->d0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_public_thumbnail_titlebar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhwc;->r0:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lgdc;->W:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_play_titlebar_back_cover:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhwc;->q0:Landroid/view/View;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v2, Lhwc$b;

    invoke-direct {v2, p0}, Lhwc$b;-><init>(Lhwc;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    .line 11
    :cond_2
    invoke-super {p0}, Lldc;->P0()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T(ZLjdc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgdc;->Z:Ljdc;

    .line 2
    new-instance p2, Lhwc$d;

    invoke-direct {p2, p0, p1}, Lhwc$d;-><init>(Lhwc;Z)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    :cond_0
    return-void
.end method

.method public b1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    return-object v0
.end method

.method public e1(I)V
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

    new-instance v1, Lhwc$a;

    invoke-direct {v1, p0}, Lhwc$a;-><init>(Lhwc;)V

    invoke-interface {p1, v0, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public g1(I)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    .line 2
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {v0, p1}, Lfwc;->l(I)V

    return-void
.end method

.method public j0(ZLjdc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgdc;->Y:Ljdc;

    .line 2
    new-instance p2, Lhwc$c;

    invoke-direct {p2, p0, p1}, Lhwc$c;-><init>(Lhwc;Z)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

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

.method public r1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public s1()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->public_play_bottom_push_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_pdf_meeting_play_sidebar_layout:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_meeting_play_sidebar_layout:I

    return v0
.end method

.method public v(I)I
    .locals 0

    return p1
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcwc;->y0()V

    return-void
.end method
