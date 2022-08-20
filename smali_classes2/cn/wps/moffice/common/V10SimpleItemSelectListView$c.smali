.class public Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;
.super Landroid/widget/BaseAdapter;
.source "V10SimpleItemSelectListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/V10SimpleItemSelectListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    .line 3
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    invoke-static {p1}, Lka3;->x(Lie5$a;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->I:I

    return-void
.end method


# virtual methods
.method public a(I)Lja3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->b(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->b(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja3;

    :goto_0
    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->I:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->b(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->b(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->a(I)Lja3;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {p2}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->c(Lcn/wps/moffice/common/V10SimpleItemSelectListView;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_public_simpleitem_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcom/resouce/module/ResID;->item_text:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->item_checked:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->item_line:I

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->a(I)Lja3;

    move-result-object v2

    iget-object v2, v2, Lja3;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->B:I

    if-ne p1, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->I:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/V10SimpleItemSelectListView$c;->S:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p2
.end method
