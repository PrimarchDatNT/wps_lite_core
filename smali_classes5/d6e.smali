.class public Ld6e;
.super Ljava/lang/Object;
.source "PlayLeftRightBar.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:I

.field public V:Landroid/view/animation/Animation;

.field public W:Landroid/view/animation/Animation;

.field public X:Landroid/view/animation/Animation;

.field public Y:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld6e;->T:Z

    .line 3
    iput-object p1, p0, Ld6e;->S:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ld6e;->I:Landroid/view/View;

    .line 5
    iput-object p3, p0, Ld6e;->B:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ld6e;->U:I

    return-void
.end method

.method public static synthetic a(Ld6e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld6e;->T:Z

    return p1
.end method

.method public static synthetic b(Ld6e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6e;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Ld6e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6e;->I:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final d(Z)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    iget v0, p0, Ld6e;->U:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 2
    :goto_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Ld6e;->U:I

    if-eqz p1, :cond_1

    neg-int v0, v0

    .line 4
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    int-to-float v2, v2

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v0, Ld6e$a;

    invoke-direct {v0, p0, p1}, Ld6e$a;-><init>(Ld6e;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method public final e(Z)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    iget v0, p0, Ld6e;->U:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget v0, p0, Ld6e;->U:I

    if-eqz p1, :cond_1

    neg-int v0, v0

    .line 4
    :cond_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v0, Ld6e$b;

    invoke-direct {v0, p0, p1}, Ld6e$b;-><init>(Ld6e;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6e;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld6e;->I:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld6e;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6e;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6e;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6e;->T:Z

    .line 3
    iget-object v1, p0, Ld6e;->V:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld6e;->d(Z)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ld6e;->V:Landroid/view/animation/Animation;

    .line 5
    :cond_1
    iget-object v0, p0, Ld6e;->W:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld6e;->d(Z)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ld6e;->W:Landroid/view/animation/Animation;

    .line 7
    :cond_2
    iget-object v0, p0, Ld6e;->S:Landroid/view/View;

    iget-object v1, p0, Ld6e;->V:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Ld6e;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld6e;->I:Landroid/view/View;

    iget-object v1, p0, Ld6e;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6e;->T:Z

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6e;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6e;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6e;->T:Z

    .line 3
    iget-object v1, p0, Ld6e;->X:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld6e;->e(Z)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ld6e;->X:Landroid/view/animation/Animation;

    .line 5
    :cond_1
    iget-object v0, p0, Ld6e;->Y:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Ld6e;->e(Z)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ld6e;->Y:Landroid/view/animation/Animation;

    .line 7
    :cond_2
    iget-object v0, p0, Ld6e;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ld6e;->S:Landroid/view/View;

    iget-object v2, p0, Ld6e;->X:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Ld6e;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ld6e;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ld6e;->I:Landroid/view/View;

    iget-object v1, p0, Ld6e;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld6e;->S:Landroid/view/View;

    .line 2
    iput-object v0, p0, Ld6e;->I:Landroid/view/View;

    return-void
.end method
