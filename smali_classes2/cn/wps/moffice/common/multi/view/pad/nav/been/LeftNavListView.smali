.class public Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;
.super Landroid/widget/ExpandableListView;
.source "LeftNavListView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/widget/ExpandableListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->B:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->I:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->S:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/BaseExpandableListAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->B:I

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 5
    iget v2, p0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->I:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_public_nav_item_hight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_public_nav_sub_item_hight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->I:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView$a;-><init>(Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/ExpandableListView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->S:Landroid/widget/ExpandableListAdapter;

    return-void
.end method
