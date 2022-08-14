.class public Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;
.super Ljava/lang/Object;
.source "FloatFrameLayoutByMarginChangeView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->B(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    iput p2, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->B:I

    iput p3, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    iget v0, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->I:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->b(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;FFFF)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->a(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    iget v0, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->I:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->b(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;FFFF)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->a(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$a;->S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->a(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;Z)Z

    return-void
.end method
