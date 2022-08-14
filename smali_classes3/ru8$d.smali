.class public Lru8$d;
.super Ljava/lang/Object;
.source "ViewPanelController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru8;->c(Lwu8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lru8;


# direct methods
.method public constructor <init>(Lru8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru8$d;->B:Lru8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru8$d;->B:Lru8;

    iget-object v0, v0, Lru8;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lru8$d;->B:Lru8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru8;->l(Z)V

    .line 3
    iget-object p1, p0, Lru8$d;->B:Lru8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru8;->g(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lru8$d;->B:Lru8;

    invoke-virtual {p1}, Lru8;->d()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lru8$d;->B:Lru8;

    iget-object p1, p1, Lru8;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lru8$d;->B:Lru8;

    iget-object v0, p1, Lru8;->b:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lru8;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru8$d;->B:Lru8;

    iget-object v0, v0, Lru8;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method
