.class public Lcxc$b;
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
    iput-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-static {p1}, Lcxc;->V0(Lcxc;)Ljdc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-static {p1}, Lcxc;->W0(Lcxc;)Ljdc;

    move-result-object p1

    invoke-interface {p1}, Ljdc;->a()V

    .line 3
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-static {p1, v0}, Lcxc;->X0(Lcxc;Ljdc;)Ljdc;

    .line 4
    :cond_0
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcxc;->q1(Z)V

    .line 5
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-static {p1}, Lcxc;->Y0(Lcxc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-static {p1}, Lcxc;->Z0(Lcxc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lcxc$b$a;

    invoke-direct {v0, p0}, Lcxc$b$a;-><init>(Lcxc$b;)V

    invoke-virtual {p1, v0}, Lf4d;->e(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-virtual {p1}, Lcxc;->m1()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-static {p1}, Lcxc;->h1(Lcxc;)Ljdc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-static {p1}, Lcxc;->i1(Lcxc;)Ljdc;

    move-result-object p1

    invoke-interface {p1}, Ljdc;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcxc$b;->B:Lcxc;

    invoke-virtual {p1}, Lcxc;->n1()V

    return-void
.end method
