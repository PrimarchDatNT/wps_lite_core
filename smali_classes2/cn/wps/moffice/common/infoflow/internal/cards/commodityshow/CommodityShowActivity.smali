.class public Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "CommodityShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;

.field public I:Lp54;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->I:Lp54;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp54;

    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->C2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp54;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->I:Lp54;

    :cond_0
    return-void
.end method

.method public final C2()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info"

    const-string v2, "infoflow_commodity"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->B2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$b;

    return-object v0
.end method

.method public initTheme()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->initTheme()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->template_section_like:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;->S:Z

    const-string v0, "guess_like_show"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
