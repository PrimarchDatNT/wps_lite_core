.class public final synthetic Lwi3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3;->B:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lwi3;->B:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method
