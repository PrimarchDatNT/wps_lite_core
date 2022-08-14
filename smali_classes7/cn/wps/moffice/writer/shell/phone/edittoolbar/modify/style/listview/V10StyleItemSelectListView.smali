.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;
.super Landroid/widget/FrameLayout;
.source "V10StyleItemSelectListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;,
        Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrgl;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;

.field public final T:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrgl;",
            ">;",
            "Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$b;",
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

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->T:Landroid/view/LayoutInflater;

    const v1, 0x7f0e103f

    .line 3
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->I:Ljava/util/List;

    const p1, 0x7f0b1632

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->B:Landroid/widget/ListView;

    const p2, 0x7f0e1014

    .line 6
    invoke-static {p2, v0}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 7
    new-instance p1, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;-><init>(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$a;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->S:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->B:Landroid/widget/ListView;

    new-instance p2, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$a;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$a;-><init>(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->S:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->T:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->S:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->B:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->B:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public setSelectedName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->I:Ljava/util/List;

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
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgl;

    iget-object v2, v2, Lrgl;->b:Ljava/lang/String;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->S:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;

    iput v1, p1, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->B:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->I:Ljava/util/List;

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
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgl;

    iget v2, v2, Lrgl;->a:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->S:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;

    iput v1, p1, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->B:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->S:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;

    const/4 v0, -0x1

    iput v0, p1, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->B:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
