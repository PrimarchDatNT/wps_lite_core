.class public Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;
.super Lcn/wps/moffice/common/beans/phone/colorselect/SpecialListView;
.source "OrderTypeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;,
        Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;
    }
.end annotation


# instance fields
.field public I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

.field public volatile S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/SpecialListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/SpecialListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->d()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->S:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;)Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;-><init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0xf83030

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->S:Z

    return-void
.end method

.method public e(Landroid/widget/AbsListView;Landroid/view/View;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->S:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->S:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1

    sget p4, Lcom/resouce/module/ResID;->body:I

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    sget p4, Lcom/resouce/module/ResID;->textview:I

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p4, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    invoke-virtual {p4}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->getCount()I

    move-result p4

    const/4 v0, 0x5

    new-instance v1, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    invoke-direct {v1, p0, p3, p2}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;-><init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {p4, p1, v0, v1}, Lvn8;->i(IIILvn8$i;)V

    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->d(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->c(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setShowExChangeValueDetail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->f(Z)V

    return-void
.end method
