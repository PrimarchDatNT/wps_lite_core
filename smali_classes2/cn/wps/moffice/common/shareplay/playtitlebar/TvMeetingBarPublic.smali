.class public Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
.super Landroid/widget/FrameLayout;
.source "TvMeetingBarPublic.java"

# interfaces
.implements Ln45$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;,
        Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;,
        Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Lcn/wps/moffice/common/beans/TextImageView;

.field public a0:Lcn/wps/moffice/common/beans/TextImageView;

.field public b0:Ln45;

.field public c0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

.field public d0:Landroid/view/View;

.field public e0:Landroid/animation/ValueAnimator;

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/view/ViewGroup;

.field public j0:Lcn/wps/moffice/common/beans/TextImageView;

.field public k0:Landroid/view/View;

.field public l0:Ljava/lang/Runnable;

.field public m0:Lkf3;

.field public n0:Lcn/wps/moffice/common/beans/TextImageView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:I

.field public r0:I

.field public s0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;

.field public t0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;

.field public u0:Landroid/view/View$OnClickListener;

.field public v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$f;-><init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->u0:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->v0:I

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$f;-><init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->u0:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->v0:I

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTitlebarHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getTitlebarHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->q0:I

    iget v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->v0:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->c0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->h0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->k()V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->h0:Z

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->r0:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTitlebarHeight()I

    move-result v2

    aput v2, v1, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$d;-><init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$e;-><init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->c0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->c()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b2108

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0e0dd0

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b32ba

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i0:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->d0:Landroid/view/View;

    const v0, 0x7f0b2084

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p0:Landroid/view/View;

    const v0, 0x7f0b26c9

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->B:Landroid/view/View;

    const v0, 0x7f0b26c7

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->I:Landroid/widget/TextView;

    const v0, 0x7f0b26c8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->V:Landroid/widget/ImageView;

    const v0, 0x7f0b26c1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->S:Landroid/view/View;

    const v0, 0x7f0b26c2

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->U:Landroid/widget/ImageView;

    const v0, 0x7f0b26c3

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->T:Landroid/widget/TextView;

    const v0, 0x7f0b26c4

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->W:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b26c6

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->a0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b26bf

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b26be

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->k0:Landroid/view/View;

    const v0, 0x7f0b26c5

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 17
    new-instance v1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;-><init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;-><init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->c0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    .line 19
    new-instance v0, Ln45;

    invoke-direct {v0, p0}, Ln45;-><init>(Ln45$c;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->B:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070821

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->q0:I

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public getAgoraButton()Lcn/wps/moffice/common/beans/TextImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object v0
.end method

.method public getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->a0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object v0
.end method

.method public getTVMeetingBarHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTimerActionView()Lkf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->c0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->b()Lkf3;

    move-result-object v0

    return-object v0
.end method

.method public getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->c0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    return-object v0
.end method

.method public getTimerlayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->B:Landroid/view/View;

    return-object v0
.end method

.method public getTitleBarRoot()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTvMeetingBarLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->d0:Landroid/view/View;

    return-object v0
.end method

.method public getmPlayTimer()Ln45;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g0:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->h0:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {v0}, Ln45;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f0:Landroid/animation/ValueAnimator;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->l0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {v0}, Ln45;->reset()V

    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->v0:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->k()V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->h0:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTvMeetingBarLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i0:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p0:Landroid/view/View;

    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTitlebarHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v1

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTitlebarHeight()I

    move-result v1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e0:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$b;-><init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$c;-><init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->c0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->f()V

    return-void
.end method

.method public onTimerUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {v0}, Ln45;->start()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln45;->stop()V

    :cond_0
    return-void
.end method

.method public setAdjustTimer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {v0, p1}, Ln45;->setAdjustTimer(Z)V

    return-void
.end method

.method public setAgoraPlayLayoutVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->k0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAgoraPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAnimListener(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->s0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;

    return-void
.end method

.method public setExitButtonToIconMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->T:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setExitButtonToTextMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLaserPenIsVisiblie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->W:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLaserPenSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->W:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setMoreButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setMorePopMenuView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o0:Landroid/view/View;

    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLaserPenListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->W:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSwitchDocListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->a0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTitleBarVisiableChange(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->l0:Ljava/lang/Runnable;

    return-void
.end method

.method public setRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {v0, p1}, Ln45;->setRunning(Z)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {v0, p1, p2}, Ln45;->setStartTime(J)V

    return-void
.end method

.method public setSwitchDocIsVisiblie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->a0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSwitchDocSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->a0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTitleBarHeightChangeListener(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->t0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;

    return-void
.end method

.method public setTitleTopPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p0:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m(Landroid/view/View;I)V

    return-void
.end method

.method public setWhiteModeTimerIndicatorImg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->V:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
