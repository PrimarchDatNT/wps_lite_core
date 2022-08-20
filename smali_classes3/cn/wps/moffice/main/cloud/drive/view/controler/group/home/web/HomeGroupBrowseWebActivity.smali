.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;
.super Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;
.source "HomeGroupBrowseWebActivity.java"


# instance fields
.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:Lzma$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->d0:Lzma$d;

    return-void
.end method

.method public static K2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FINISH_ON_BACK_CLICK"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Q2(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->c0:I

    return p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->M2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->M2(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lvma;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    const-string v0, "func_name"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->b0:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResSTRING;->public_add_contact_success:I

    const-string v1, "func_text"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->c0:I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->b0:Ljava/lang/String;

    const-string v1, "func_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->d0:Lzma$d;

    invoke-virtual {v0, v1}, Lzma;->k(Lzma$d;)V

    :cond_0
    return-void
.end method
