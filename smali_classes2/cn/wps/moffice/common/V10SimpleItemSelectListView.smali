.class public Lcn/wps/moffice/common/V10SimpleItemSelectListView;
.super Landroid/widget/FrameLayout;
.source "V10SimpleItemSelectListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;,
        Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja3;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

.field public final T:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lja3;",
            ">;",
            "Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->T:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_public_simpleitem_select_layout:I

    .line 3
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    sget p2, Lcom/resouce/module/ResID;->listview:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_public_listview_padding_header_footer:I

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 7
    new-instance p1, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;-><init>(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    new-instance p2, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$a;-><init>(Lcn/wps/moffice/common/V10SimpleItemSelectListView;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->T:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public final e(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    invoke-virtual {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-eqz p2, :cond_2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p2, :cond_4

    if-ne p1, v3, :cond_4

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result p2

    if-gt p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-lt p1, v0, :cond_5

    if-gt p1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p2

    iget-object v1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    float-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p2, v1

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    invoke-virtual {p2}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    invoke-virtual {p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->getCount()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_3
    move v0, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public getContentView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->B:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSelectItem()Lja3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    iget v2, v2, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    if-ltz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja3;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSelectionPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    iget v0, v0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    return v0
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->b(I)V

    return-void
.end method

.method public setSelectedName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja3;

    iget-object v2, v2, Lja3;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    iput v1, p1, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    iput p1, v0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    const/4 v0, -0x1

    iput v0, p1, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectedValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja3;

    iget v2, v2, Lja3;->a:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    iput v1, p1, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;

    const/4 v0, -0x1

    iput v0, p1, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
