.class public Lcn/wps/moffice/main/local/home/recents/pad/newdoc/AutoGridLayout;
.super Landroid/widget/GridView;
.source "AutoGridLayout.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/AutoGridLayout;->B:I

    mul-int v2, v1, p2

    if-ge v0, v2, :cond_0

    .line 5
    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-gt p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x2

    if-lt v0, p2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    if-eq v0, p2, :cond_5

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_5
    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public setItemMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/AutoGridLayout;->B:I

    return-void
.end method
