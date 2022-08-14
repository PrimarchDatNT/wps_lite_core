.class public Lcn/wps/moffice/cartoon/view/AutoPlayControlView;
.super Landroid/widget/LinearLayout;
.source "AutoPlayControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/widget/FrameLayout;

.field public a0:Z

.field public b0:Landroid/animation/ValueAnimator;

.field public c0:Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0086

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->e()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->setAllViewUI()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/cartoon/view/AutoPlayControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->I:Landroid/widget/ImageView;

    const v1, 0x7f081fcf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->I:Landroid/widget/ImageView;

    const v1, 0x7f081fce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f081dd9

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060626

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->d()Luv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Luv2;->i(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->h(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    const v1, 0x7f0b2249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->I:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    const v1, 0x7f0b224a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->S:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    const v1, 0x7f0b2c9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->T:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    const v1, 0x7f0b2ca0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->U:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    const v1, 0x7f0b2c9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->V:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    const v1, 0x7f0b2ca1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->W:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->h(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b()V

    return-void
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->j(J)V

    return-void
.end method

.method public j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/wps/moffice/cartoon/view/AutoPlayControlView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView$a;-><init>(Lcn/wps/moffice/cartoon/view/AutoPlayControlView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->d()Luv2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f0b2c9f

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c0:Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;

    if-eqz p1, :cond_5

    .line 5
    iget-boolean v2, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    invoke-interface {p1, v1, v2}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;->i1(IZ)V

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Luv2;->h(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0b2ca1

    if-ne p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->T:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c0:Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;

    if-eqz p1, :cond_5

    .line 9
    iget-boolean v1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;->i1(IZ)V

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, v2}, Luv2;->h(I)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0b224a

    if-ne p1, v2, :cond_4

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c0:Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Luv2;->b()I

    move-result p1

    .line 15
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c0:Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;

    iget-boolean v2, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    invoke-interface {v1, v2, p1}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;->l0(ZI)V

    :cond_3
    if-eqz v0, :cond_5

    .line 16
    iget-boolean p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    invoke-virtual {v0, p1}, Luv2;->i(Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b29b1

    if-ne p1, v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->setNormal()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v0, 0xbb8

    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->j(J)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllViewUI()V
    .locals 3

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Luv2;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Luv2;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->a0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->b()V

    :cond_2
    return-void
.end method

.method public setBlurry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->i()V

    return-void
.end method

.method public setNormal()V
    .locals 0

    return-void
.end method

.method public setPlayStatusListener(Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->c0:Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;

    return-void
.end method
