.class public Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$j;
.super Ljava/lang/Object;
.source "FloatFrameLayoutByMarginChangeView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$j;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;->a()F

    move-result v0

    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;->a()F

    move-result v1

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;->a()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;->b()F

    move-result v1

    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;->b()F

    move-result p3

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;->b()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr v1, p1

    .line 3
    new-instance p1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$j;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-direct {p1, p2, v0, v1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;-><init>(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;FF)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;

    check-cast p3, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$j;->a(FLcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$c;

    move-result-object p1

    return-object p1
.end method
