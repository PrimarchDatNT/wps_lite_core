.class public Lqfk$e;
.super Ljava/lang/Object;
.source "PageNumPopView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqfk;


# direct methods
.method public constructor <init>(Lqfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfk$e;->B:Lqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqfk$e;->B:Lqfk;

    invoke-static {p1}, Lqfk;->d(Lqfk;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqfk$e;->B:Lqfk;

    invoke-static {p1}, Lqfk;->d(Lqfk;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqfk$e;->B:Lqfk;

    invoke-static {p1}, Lqfk;->e(Lqfk;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqfk$e;->B:Lqfk;

    invoke-static {p1}, Lqfk;->e(Lqfk;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lqfk$e;->B:Lqfk;

    invoke-static {p1}, Lqfk;->j(Lqfk;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

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
