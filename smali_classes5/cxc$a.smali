.class public Lcxc$a;
.super Ljava/lang/Object;
.source "ToolbarBase.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-static {p1}, Lcxc;->b1(Lcxc;)Ljdc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-static {p1}, Lcxc;->c1(Lcxc;)Ljdc;

    move-result-object p1

    invoke-interface {p1}, Ljdc;->a()V

    .line 3
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-static {p1, v0}, Lcxc;->d1(Lcxc;Ljdc;)Ljdc;

    .line 4
    :cond_0
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcxc;->q1(Z)V

    .line 5
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-static {p1}, Lcxc;->e1(Lcxc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcxc;->f1(Lcxc;Z)Z

    .line 7
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-static {p1}, Lcxc;->g1(Lcxc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-virtual {p1}, Lcxc;->o1()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-static {p1}, Lcxc;->T0(Lcxc;)Ljdc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-static {p1}, Lcxc;->U0(Lcxc;)Ljdc;

    move-result-object p1

    invoke-interface {p1}, Ljdc;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcxc$a;->B:Lcxc;

    invoke-virtual {p1}, Lcxc;->p1()V

    return-void
.end method
