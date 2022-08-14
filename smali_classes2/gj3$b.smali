.class public Lgj3$b;
.super Ljava/lang/Object;
.source "RemoveAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj3;->k(ZLandroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lgj3;


# direct methods
.method public constructor <init>(Lgj3;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj3$b;->T:Lgj3;

    iput-object p2, p0, Lgj3$b;->B:Landroid/view/View;

    iput-boolean p3, p0, Lgj3$b;->I:Z

    iput-boolean p4, p0, Lgj3$b;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgj3$b;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lgj3$b;->T:Lgj3;

    invoke-static {v0}, Lgj3;->d(Lgj3;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lgj3$b;->B:Landroid/view/View;

    iget-boolean v1, p0, Lgj3$b;->I:Z

    if-eqz v1, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    iget-object p1, p0, Lgj3$b;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-boolean p1, p0, Lgj3$b;->S:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgj3$b;->T:Lgj3;

    invoke-static {p1}, Lgj3;->e(Lgj3;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lgj3$b;->B:Landroid/view/View;

    iget-object v0, p0, Lgj3$b;->T:Lgj3;

    invoke-static {v0}, Lgj3;->e(Lgj3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
