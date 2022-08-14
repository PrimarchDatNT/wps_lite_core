.class public Ljul$b;
.super Ljava/lang/Object;
.source "SysAnimShellBase.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljul;


# direct methods
.method public constructor <init>(Ljul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljul$b;->B:Ljul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljul$b;->B:Ljul;

    iget-object p1, p1, Lgul;->V:Lhul;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhul;->a()V

    .line 3
    iget-object p1, p0, Ljul$b;->B:Ljul;

    iput-object v0, p1, Lgul;->V:Lhul;

    .line 4
    :cond_0
    iget-object p1, p0, Ljul$b;->B:Ljul;

    iget-object p1, p1, Liul;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Ljul$b;->B:Ljul;

    iget-object p1, p1, Liul;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    invoke-static {}, Lntl;->f()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljul$b$a;

    invoke-direct {v0, p0}, Ljul$b$a;-><init>(Ljul$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Ljul$b;->B:Ljul;

    invoke-virtual {p1}, Ljul;->w()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljul$b;->B:Ljul;

    iget-object p1, p1, Lgul;->V:Lhul;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhul;->b()V

    :cond_0
    return-void
.end method
