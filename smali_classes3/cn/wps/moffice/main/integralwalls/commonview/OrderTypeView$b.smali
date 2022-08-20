.class public Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;
.super Landroid/widget/BaseAdapter;
.source "OrderTypeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;

.field public volatile S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->B:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->I:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->S:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
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
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->B:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(I)Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->I:Landroid/content/Context;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->B:Ljava/util/List;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->S:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->b(I)Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->b(I)Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    invoke-direct {p2, v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;-><init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->i(Landroid/app/Activity;)V

    .line 4
    iget-object v1, p3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->type_id:Ljava/lang/String;

    const-string v2, "999"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->I:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_myorders_type_tp_item_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->f(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->getCount()I

    move-result v1

    iget-boolean v2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->S:Z

    invoke-virtual {p2, p3, p1, v1, v2}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->e(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;IIZ)Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->preview_url:Ljava/lang/String;

    const-string v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_myorders_type_item_layout:I

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->I:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->f(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->getCount()I

    move-result v1

    iget-boolean v2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->S:Z

    invoke-virtual {p2, p3, p1, v1, v2}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->d(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;IIZ)Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->I:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->f(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->getCount()I

    move-result v1

    iget-boolean v2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->S:Z

    invoke-virtual {p2, p3, p1, v1, v2}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;IIZ)Landroid/view/View;

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    iget-boolean p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->S:Z

    invoke-virtual {v0, p3, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->h(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;Z)V

    :cond_3
    return-object p2
.end method
