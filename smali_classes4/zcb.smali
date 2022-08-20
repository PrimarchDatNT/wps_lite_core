.class public abstract Lzcb;
.super Ljava/lang/Object;
.source "AbsFloatAdView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/os/Handler;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcn/wps/moffice/common/beans/RoundCornerImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1770

    .line 2
    iput-wide v0, p0, Lzcb;->h:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lzcb;->i:I

    .line 4
    new-instance v0, Lzcb$a;

    invoke-direct {v0, p0}, Lzcb$a;-><init>(Lzcb;)V

    iput-object v0, p0, Lzcb;->m:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lzcb$b;

    invoke-direct {v0, p0}, Lzcb$b;-><init>(Lzcb;)V

    iput-object v0, p0, Lzcb;->n:Ljava/lang/Runnable;

    .line 6
    iget-object v0, p0, Lzcb;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzcb;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcb;->c:Landroid/view/View;

    invoke-virtual {p0}, Lzcb;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lzcb;->d:Landroid/view/View;

    invoke-virtual {p0}, Lzcb;->g()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public abstract c()Landroid/view/View$OnClickListener;
.end method

.method public abstract d()Lcn/wps/moffice/main/ad/s2s/CommonBean;
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lzcb;->i:I

    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/view/View$OnClickListener;
.end method

.method public h()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v1, p0, Lzcb;->d:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    iget-object v4, p0, Lzcb;->a:Landroid/app/Activity;

    const/high16 v5, 0x42860000    # 67.0f

    invoke-static {v4, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const-string v4, "translationY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lzcb;->d:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    new-instance v1, Lzcb$c;

    invoke-direct {v1, p0}, Lzcb$c;-><init>(Lzcb;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzcb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lzcb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzcb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzcb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lzcb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzcb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzcb;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lzcb;->f()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0, p2, p3}, Lzcb;->n(Landroid/view/ViewGroup;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, p3}, Lzcb;->m(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0, p3}, Lzcb;->l(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lzcb;->a()V

    .line 8
    invoke-virtual {p0, p2, p3}, Lzcb;->x(Landroid/view/ViewGroup;Landroid/content/Intent;)V

    return-void
.end method

.method public abstract l(Landroid/content/Intent;)V
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "duration"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lzcb;->h:J

    const-string v0, "count_time"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzcb;->i:I

    const-string v0, "show_notice"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzcb;->l:Z

    const-string v0, "opt_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzcb;->j:Ljava/lang/String;

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .locals 0

    sget p2, Lcom/resouce/module/ResID;->native_ad_backgroud:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzcb;->c:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->native_ad:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzcb;->d:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->native_ad_icon_image:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/RoundCornerImageView;

    iput-object p2, p0, Lzcb;->e:Lcn/wps/moffice/common/beans/RoundCornerImageView;

    sget p2, Lcom/resouce/module/ResID;->native_ad_title:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzcb;->f:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->native_ad_text:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzcb;->g:Landroid/widget/TextView;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzcb;->k:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzcb;->l:Z

    return v0
.end method

.method public q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzcb;->b()V

    return-void
.end method

.method public s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public abstract u()V
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb;->j:Ljava/lang/String;

    invoke-static {v0}, Lepa;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract x(Landroid/view/ViewGroup;Landroid/content/Intent;)V
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzcb;->k:Z

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzcb;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lzcb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzcb;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
