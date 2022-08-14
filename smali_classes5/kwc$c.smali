.class public Lkwc$c;
.super Ljava/lang/Object;
.source "PlaySideBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwc;->T(ZLjdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljdc;

.field public final synthetic I:Lkwc;


# direct methods
.method public constructor <init>(Lkwc;Ljdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwc$c;->I:Lkwc;

    iput-object p2, p0, Lkwc$c;->B:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkwc$c;->I:Lkwc;

    invoke-static {p1}, Lkwc;->U0(Lkwc;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lkwc$c;->I:Lkwc;

    invoke-static {p1}, Lkwc;->U0(Lkwc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lkwc$c;->B:Ljdc;

    invoke-interface {p1}, Ljdc;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwc$c;->B:Ljdc;

    invoke-interface {p1}, Ljdc;->b()V

    return-void
.end method
