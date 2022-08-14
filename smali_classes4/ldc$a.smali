.class public Lldc$a;
.super Ljava/lang/Object;
.source "SysAnimShellBase.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lldc;


# direct methods
.method public constructor <init>(Lldc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldc$a;->B:Lldc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lldc$a;->B:Lldc;

    iget-object p1, p1, Lgdc;->Y:Ljdc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljdc;->a()V

    .line 3
    iget-object p1, p0, Lldc$a;->B:Lldc;

    iput-object v0, p1, Lgdc;->Y:Ljdc;

    .line 4
    :cond_0
    iget-object p1, p0, Lldc$a;->B:Lldc;

    iget-object p1, p1, Lkdc;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lldc$a;->B:Lldc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgdc;->a0:Z

    .line 6
    iget-object p1, p1, Lkdc;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 7
    iget-object p1, p0, Lldc$a;->B:Lldc;

    invoke-virtual {p1}, Lldc;->U0()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lldc$a;->B:Lldc;

    iget-object p1, p1, Lgdc;->Y:Ljdc;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljdc;->b()V

    :cond_0
    return-void
.end method
