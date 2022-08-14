.class public Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;
.super Landroid/widget/LinearLayout;
.source "PptPlayRightPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View$OnClickListener;

.field public I:Landroid/view/animation/TranslateAnimation;

.field public S:Landroid/view/animation/TranslateAnimation;

.field public T:I

.field public U:Landroid/view/ViewGroup;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->V:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->V:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->U:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->c()V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->U:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->I:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->T:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->T:I

    .line 4
    :goto_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->I:Landroid/view/animation/TranslateAnimation;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->I:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->I:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$b;-><init>(Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->I:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0aa4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0814d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2392

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->U:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43b00000    # 352.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->T:I

    .line 8
    new-instance v0, Lnod;

    invoke-direct {v0, p0}, Lnod;-><init>(Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->U:Landroid/view/ViewGroup;

    sget-object v1, Lood;->B:Lood;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->e(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->B:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->S:Landroid/view/animation/TranslateAnimation;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->T:I

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->T:I

    .line 5
    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->S:Landroid/view/animation/TranslateAnimation;

    .line 6
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->S:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->S:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$a;-><init>(Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->U:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->S:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
