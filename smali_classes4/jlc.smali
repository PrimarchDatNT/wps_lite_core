.class public Ljlc;
.super Ljava/lang/Object;
.source "EditPanelAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljlc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljlc$a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lklc;Lklc;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2
    iget-object v1, p0, Ljlc$a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v1, p0, Ljlc$a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v1, p0, Ljlc$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    iget-object v1, p0, Ljlc$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Ljlc$a;->c:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Ljlc$a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Ljlc$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object v0, p0, Ljlc$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez p4, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p4}, Lklc;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-interface {p4}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-interface {p4}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-interface {p4}, Lklc;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    if-eqz p3, :cond_5

    .line 16
    invoke-interface {p3}, Lklc;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-interface {p3}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 18
    iget-object p3, p0, Ljlc$a;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    iget-object p1, p0, Ljlc$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p0, Ljlc$a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object p1, p0, Ljlc$a;->f:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p1, :cond_6

    .line 22
    iget-object p2, p0, Ljlc$a;->c:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 23
    iget-object p1, p0, Ljlc$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object p1, p0, Ljlc$a;->e:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p1, :cond_7

    .line 25
    iget-object p0, p0, Ljlc$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lklc;Lklc;Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    const v0, 0x7f01006c

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const v0, 0x7f01006b

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const v0, 0x7f010065

    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const v0, 0x7f010066

    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 5
    new-instance p0, Ljlc$a;

    move-object v1, p0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljlc$a;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Ljlc;->a(Ljlc$a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lklc;Lklc;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lklc;Lklc;Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    const v0, 0x7f01006a

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const v0, 0x7f01006d

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const v0, 0x7f010065

    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const v0, 0x7f010066

    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 5
    new-instance p0, Ljlc$a;

    move-object v1, p0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljlc$a;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Ljlc;->a(Ljlc$a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lklc;Lklc;)V

    return-void
.end method
