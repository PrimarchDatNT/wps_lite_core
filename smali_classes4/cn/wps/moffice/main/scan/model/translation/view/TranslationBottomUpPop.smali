.class public Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;
.super Landroid/widget/FrameLayout;
.source "TranslationBottomUpPop.java"


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/view/animation/Animation;

.field public S:Landroid/view/animation/Animation;

.field public T:Li4b;

.field public U:Z

.field public V:Lz3b;

.field public W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->b()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->T:Li4b;

    .line 3
    invoke-virtual {v0}, Li4b;->d()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->W:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->V:Lz3b;

    invoke-interface {v1}, Lz3b;->t1()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->U:Z

    .line 7
    invoke-virtual {v0}, Li4b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->S:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010091

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->S:Landroid/view/animation/Animation;

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->S:Landroid/view/animation/Animation;

    new-instance v0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop$b;-><init>(Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0efc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2b0b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0b05b2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->W:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->U:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->a(Z)V

    return v0
.end method

.method public d(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->U:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->T:Li4b;

    .line 4
    invoke-virtual {v0}, Li4b;->e()V

    .line 5
    invoke-virtual {v0}, Li4b;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->V:Lz3b;

    invoke-interface {v3}, Lz3b;->t1()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Li4b;->a()V

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->I:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f01008e

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->I:Landroid/view/animation/Animation;

    .line 16
    :cond_2
    invoke-virtual {v0}, Li4b;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->I:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop$a;-><init>(Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    invoke-virtual {v0}, Li4b;->c()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->I:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public setTranslationLanguagePanel(Li4b;Lz3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->T:Li4b;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->V:Lz3b;

    return-void
.end method
