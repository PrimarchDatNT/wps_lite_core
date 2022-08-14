.class public abstract Lldc;
.super Lgdc;
.source "SysAnimShellBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgdc<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation


# instance fields
.field public c0:Landroid/view/animation/Transformation;

.field public d0:Landroid/view/animation/Animation$AnimationListener;

.field public e0:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgdc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lldc;->c0:Landroid/view/animation/Transformation;

    .line 3
    new-instance p1, Lldc$a;

    invoke-direct {p1, p0}, Lldc$a;-><init>(Lldc;)V

    iput-object p1, p0, Lldc;->d0:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    new-instance p1, Lldc$b;

    invoke-direct {p1, p0}, Lldc$b;-><init>(Lldc;)V

    iput-object p1, p0, Lldc;->e0:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static T0(ZB)Landroid/view/animation/Animation;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v9, p1

    move v11, v3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_5

    const/4 v1, 0x0

    :cond_5
    move v9, p1

    move v11, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    if-eqz p0, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p0, :cond_8

    const/4 v3, 0x0

    :cond_8
    move v5, p1

    move v7, v3

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_a

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p0, :cond_b

    const/4 v1, 0x0

    :cond_b
    move v5, p1

    move v7, v1

    :goto_5
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 1
    :goto_6
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p1
.end method


# virtual methods
.method public L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkdc;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lldc;->c0:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    return-void
.end method

.method public O0()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgdc;->b0:Z

    .line 2
    iget-object v1, p0, Lgdc;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    iget-object v2, p0, Lldc;->e0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    iget-object v2, p0, Lgdc;->X:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v0
.end method

.method public P0()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgdc;->a0:Z

    .line 2
    iget-object v1, p0, Lgdc;->W:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    iget-object v2, p0, Lldc;->d0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    iget-object v2, p0, Lgdc;->W:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v0
.end method

.method public U0()V
    .locals 0

    return-void
.end method
