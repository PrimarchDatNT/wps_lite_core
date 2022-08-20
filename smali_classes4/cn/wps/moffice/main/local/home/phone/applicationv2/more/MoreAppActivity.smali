.class public Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MoreAppActivity.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->C2(Landroid/app/Activity;)V

    return-void
.end method

.method public static C2(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_app_more_recent_clear_desc:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const v2, -0x15afcb

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity$b;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_clear:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity$c;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity$c;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static E2(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->F2(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F2(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_title"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_data"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    invoke-static {v0, p4}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {v0, p5, p6, p7}, Lzdh;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static G2(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_title"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_data"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "key_is_recent"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {v0, p4}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {v0, p5, p6, p7}, Lzdh;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static H2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_title"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_data"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "key_type"

    const-string p2, "recommend"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v0, p4}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommend"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmu9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->I:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v0, p0, v1}, Lmu9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lku9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->I:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v0, p0, v1}, Lku9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->B:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->I:Lcn/wps/moffice/main/local/NodeLink;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->K2(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mSetDefaultBg:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->I:Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMoreBtn(Z)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiFileSelectDoc(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_is_recent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_history_record_clear:I

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity$a;-><init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method
