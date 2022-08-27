.class public Lzn8$e;
.super Ljava/lang/Object;
.source "RedeemPointsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

.field public e:Landroid/view/View;

.field public volatile f:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzn8$e;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lzn8$e;->b:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lzn8$e;->c:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lzn8$e;->d:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    .line 6
    iput-object v0, p0, Lzn8$e;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lzn8$e;->f:I

    .line 8
    iput p2, p0, Lzn8$e;->f:I

    .line 9
    invoke-virtual {p0, p1}, Lzn8$e;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILjava/util/Map;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzn8$f;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lzn8$e;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, -0x424243

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarColors([I)V

    .line 3
    iget-object v0, p0, Lzn8$e;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v3

    double-to-int v0, v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarWidth(I)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p3, p0, Lzn8$e;->c:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->type:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lzn8$e;->d:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->setDatas(Ljava/util/List;)V

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    iget-boolean p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->loaderMore:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lzn8$f;

    iget-object v0, p0, Lzn8$e;->d:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    iget-object v1, p0, Lzn8$e;->e:Landroid/view/View;

    invoke-direct {p3, v0, v1, p2}, Lzn8$f;-><init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;Landroid/view/View;I)V

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lzn8$e;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lzn8$e;->a:Landroid/view/View;

    return-object p1

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lzn8$e;->a:Landroid/view/View;

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzn8$e;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->order_type_tile:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzn8$e;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->order_type_listview:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    iput-object v0, p0, Lzn8$e;->d:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    sget v0, Lcom/resouce/module/ResID;->order_type_loading:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzn8$e;->e:Landroid/view/View;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn8$e;->b:Landroid/app/Activity;

    return-void
.end method
