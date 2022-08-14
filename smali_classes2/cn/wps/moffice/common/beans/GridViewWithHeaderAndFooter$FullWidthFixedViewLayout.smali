.class public Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "GridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    neg-int v0, p2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    sub-int v5, p4, p2

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v6, p5

    .line 2
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
