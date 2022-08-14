.class public Lir8;
.super Lbm8;
.source "WPSAssistantView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir8$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public S:Landroid/view/View;

.field public T:Landroid/view/animation/Animation;

.field public U:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lir8;->T:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lir8;->U:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic R2(Lir8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir8;->V2()V

    return-void
.end method

.method public static synthetic S2(Lir8;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lir8;->I:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic T2(Lir8;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lir8;->U:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic U2(Lir8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir8;->S:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lgbb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lgbb;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lir8;->X2(Z)V

    return-void
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lgbb;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lir8;->X2(Z)V

    return-void
.end method

.method public final X2(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lir8;->I:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lir8;->U:Landroid/view/animation/Animation;

    new-instance v1, Lir8$b;

    invoke-direct {v1, p0}, Lir8$b;-><init>(Lir8;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object p1, p0, Lir8;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lir8;->I:Landroid/widget/Button;

    iget-object v0, p0, Lir8;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lir8;->S:Landroid/view/View;

    iget-object v0, p0, Lir8;->T:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lir8;->I:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lir8;->U:Landroid/view/animation/Animation;

    new-instance v1, Lir8$c;

    invoke-direct {v1, p0}, Lir8$c;-><init>(Lir8;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object p1, p0, Lir8;->I:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lir8;->I:Landroid/widget/Button;

    iget-object v0, p0, Lir8;->T:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lir8;->S:Landroid/view/View;

    iget-object v0, p0, Lir8;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lir8;->B:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lir8;->B:Landroid/view/View;

    const v1, 0x7f0b11ee

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lir8;->S:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lir8;->B:Landroid/view/View;

    const v1, 0x7f0b11ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lir8;->I:Landroid/widget/Button;

    .line 5
    new-instance v1, Lir8$a;

    invoke-direct {v1, p0}, Lir8$a;-><init>(Lir8;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lgbb;->f(Landroid/content/Context;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lir8;->I:Landroid/widget/Button;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lir8;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lir8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f121215

    return v0
.end method
