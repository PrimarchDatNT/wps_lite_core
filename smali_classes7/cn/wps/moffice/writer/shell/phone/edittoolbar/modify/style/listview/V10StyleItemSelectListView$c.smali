.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;
.super Landroid/widget/BaseAdapter;
.source "V10StyleItemSelectListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;-><init>(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)V

    return-void
.end method


# virtual methods
.method public a(I)Lrgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->b(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->b(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgl;

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->b(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->b(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->a(I)Lrgl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lka3;->x(Lie5$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->c(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e103e

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0b13ec

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f0b13a7

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b13cf

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->a(I)Lrgl;

    move-result-object v3

    iget-object v3, v3, Lrgl;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->a(I)Lrgl;

    move-result-object v3

    iget v3, v3, Lrgl;->c:F

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget v3, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->B:I

    if-ne p1, v3, :cond_1

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$c;->I:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06025f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p2
.end method
