.class public Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ArrowHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;->a(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;->b(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method public setOnEdgeListener(Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;

    return-void
.end method
