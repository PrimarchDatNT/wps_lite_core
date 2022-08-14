.class public Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "IntegralWallsActivity.java"


# instance fields
.field public B:Lyn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;->B:Lyn8;

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;->B:Lyn8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyn8;->g3(Lyn8$f;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;->B:Lyn8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyn8;

    invoke-direct {v0, p0}, Lyn8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;->B:Lyn8;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081acb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity$a;-><init>(Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;->B:Lyn8;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xff00ff

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/4 p1, 0x1

    const-string p2, "refrsh"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;->B:Lyn8;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;->B:Lyn8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyn8;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    const-string v0, "foreign_earn_wall_officaltxt"

    .line 3
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "officaltxt_earn_txt"

    .line 4
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/integralwalls/earn/IntegralWallsActivity;->B2()V

    const-string v0, "op_rewards_shop_click"

    .line 8
    invoke-static {v0}, Lbo8;->a(Ljava/lang/String;)V

    return-void
.end method
