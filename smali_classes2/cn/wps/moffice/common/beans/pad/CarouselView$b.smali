.class public Lcn/wps/moffice/common/beans/pad/CarouselView$b;
.super Ljava/lang/Object;
.source "CarouselView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/pad/CarouselView;->c()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$b;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

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
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$b;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$b;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    iget p1, p1, Lcn/wps/moffice/common/beans/pad/CarouselView;->S:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$b;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView$b;->B:Lcn/wps/moffice/common/beans/pad/CarouselView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->h()V

    return-void
.end method
