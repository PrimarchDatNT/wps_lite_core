.class public Lnwc;
.super Ljava/lang/Object;
.source "ActionBarAnimation.java"


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Lpwc;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnwc;->d:Z

    .line 3
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lnwc;->f:Landroid/view/animation/Transformation;

    .line 4
    iput-object p1, p0, Lnwc;->c:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lnwc;->a:Landroid/view/animation/Animation;

    .line 6
    iput-object p3, p0, Lnwc;->b:Lpwc;

    .line 7
    iput-boolean p4, p0, Lnwc;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnwc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnwc;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnwc;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnwc;->a:Landroid/view/animation/Animation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lnwc;->f:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lnwc;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lnwc;->b:Lpwc;

    invoke-interface {v0}, Lpwc;->cancel()V

    :goto_0
    return-void
.end method

.method public b()Lpwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwc;->b:Lpwc;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnwc;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnwc;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lnwc;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public e(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwc;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnwc;->b:Lpwc;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lpwc;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnwc;->d:Z

    .line 2
    invoke-virtual {p0}, Lnwc;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object p1

    invoke-virtual {p1}, Lovb;->y0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnwc;->b:Lpwc;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnwc;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnwc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnwc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lnwc;->e:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnwc;->b:Lpwc;

    invoke-interface {v0}, Lpwc;->reset()V

    .line 5
    :cond_1
    iget-object v0, p0, Lnwc;->c:Landroid/view/View;

    iget-object v1, p0, Lnwc;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lnwc;->b:Lpwc;

    invoke-interface {v0}, Lpwc;->start()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
