.class public Lcn/wps/moffice/common/beans/pad/CarouselView$a;
.super Ljava/lang/Object;
.source "CarouselView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/pad/CarouselView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/pad/CarouselView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/CarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->B:Landroid/view/View;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    iput-object v1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->B:Landroid/view/View;

    .line 3
    iput-object v0, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->getIndex()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lyi3;->a(Landroid/view/View;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    iget-object v1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->B:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->e(Landroid/view/View;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    invoke-interface {p1}, Lyi3;->b()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    iget p1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->S:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->h()V

    return-void
.end method
