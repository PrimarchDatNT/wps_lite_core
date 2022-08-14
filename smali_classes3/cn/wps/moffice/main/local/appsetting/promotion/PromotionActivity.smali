.class public Lcn/wps/moffice/main/local/appsetting/promotion/PromotionActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "PromotionActivity.java"


# instance fields
.field public B:Lrt8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/promotion/PromotionActivity;->B:Lrt8;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_promotion_title"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "intent_promotion_extras"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    new-instance v2, Lrt8;

    invoke-direct {v2, p0, v0, v1}, Lrt8;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/wps/moffice/main/local/appsetting/promotion/PromotionActivity;->B:Lrt8;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/promotion/PromotionActivity;->B:Lrt8;

    return-object v0
.end method

.method public createView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->createView()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    const-string v0, "public_procenter_show"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
