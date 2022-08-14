.class public Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;
.super Lbm8;
.source "CommodityShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;

    .line 2
    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b68

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04d7

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->I:Lp54;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->I:Lp54;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
