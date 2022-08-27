.class public Lw84;
.super Lp84;
.source "SmallAdView.java"


# direct methods
.method public constructor <init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp84;-><init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp84;->a()V

    .line 2
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->spread:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->setGaSmallSuffix()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_infoflow_ad_small_pic:I

    return v0
.end method
