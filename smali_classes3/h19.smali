.class public Lh19;
.super Ljava/lang/Object;
.source "AnimalLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh19$e;,
        Lh19$f;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/TranslateAnimation;

.field public b:Landroid/view/animation/TranslateAnimation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:Lwb9;

.field public g:Landroid/view/animation/Animation$AnimationListener;

.field public h:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh19$a;

    invoke-direct {v0, p0}, Lh19$a;-><init>(Lh19;)V

    iput-object v0, p0, Lh19;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    new-instance v0, Lh19$d;

    invoke-direct {v0, p0}, Lh19$d;-><init>(Lh19;)V

    iput-object v0, p0, Lh19;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    iput-object p1, p0, Lh19;->f:Lwb9;

    return-void
.end method

.method public static synthetic a(Lh19;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->a:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method public static synthetic b(Lh19;)Lwb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->f:Lwb9;

    return-object p0
.end method

.method public static synthetic c(Lh19;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->b:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method public static synthetic d(Lh19;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->e:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic e(Lh19;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->d:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public f(ZZ)V
    .locals 4

    const-wide/16 v0, 0x96

    const v2, 0x10800a9

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lh19;->e:Landroid/view/animation/Animation;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResANIM;->fade_in:I

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lh19;->e:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->x3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->v3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lh19;->e:Landroid/view/animation/Animation;

    iget-object p2, p0, Lh19;->h:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->x3()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lh19;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lh19;->e:Landroid/view/animation/Animation;

    iget-object p2, p0, Lh19;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->v3()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lh19;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lh19;->d:Landroid/view/animation/Animation;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResANIM;->fade_out:I

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lh19;->d:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->x3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->v3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p0, Lh19;->d:Landroid/view/animation/Animation;

    iget-object p2, p0, Lh19;->h:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->x3()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lh19;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lh19;->d:Landroid/view/animation/Animation;

    iget-object p2, p0, Lh19;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->v3()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lh19;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh19;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh19;->f:Lwb9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->push_bottom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lh19;->c:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh19;->c:Landroid/view/animation/Animation;

    new-instance v1, Lh19$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh19$e;-><init>(Lh19;Lh19$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v0, p0, Lh19;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh19;->f:Lwb9;

    invoke-virtual {v0}, Lwb9;->A3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p1, v5, v5, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    new-instance v6, Lh19$b;

    invoke-direct {v6, p0, v0}, Lh19$b;-><init>(Lh19;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lh19;->a:Landroid/view/animation/TranslateAnimation;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lh19;->a:Landroid/view/animation/TranslateAnimation;

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9
    iget-object p1, p0, Lh19;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lh19;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p1, p0, Lh19;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 11
    :cond_0
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->O3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    iget-object v0, p0, Lh19;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p1, v5, v5, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 15
    new-instance v1, Lh19$c;

    invoke-direct {v1, p0, v0}, Lh19$c;-><init>(Lh19;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object p1, p0, Lh19;->b:Landroid/view/animation/TranslateAnimation;

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lh19;->f:Lwb9;

    invoke-virtual {v0}, Lwb9;->O3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lh19;->b:Landroid/view/animation/TranslateAnimation;

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 20
    iget-object p1, p0, Lh19;->b:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lh19;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lh19;->f:Lwb9;

    invoke-virtual {p1}, Lwb9;->O3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    iget-object v0, p0, Lh19;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
