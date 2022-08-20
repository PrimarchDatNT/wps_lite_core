.class public Lo0e;
.super Ljava/lang/Object;
.source "OutLineHeadView.java"


# instance fields
.field public a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0e;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->outine_header_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo0e;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->banner_cycle_view:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    iput-object p1, p0, Lo0e;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->setAutoPlayAble(Z)V

    .line 6
    iget-object p1, p0, Lo0e;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->setLoop(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0e;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->getBannerList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0e;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0e;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->t()V

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0e;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->setOnBannerClickListener(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo0e;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lo0e;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->setBannerList(Ljava/util/List;J)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lo0e;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
