.class public Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MultiShareGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;
    }
.end annotation


# instance fields
.field public B:Lv68;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static C2(Landroid/app/Activity;Lv68;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcn/wps/moffice/main/cloud/share/CrossCompHelper;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/cloud/share/CrossCompHelper;-><init>(Ljava/lang/Object;)V

    const-string p1, "extra_params"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/String;)Lv68;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;->B:Lv68;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/share/CrossCompHelper;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/share/CrossCompHelper;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv68;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;->B:Lv68;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    const-string v1, "extra_params"

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;->B2(Ljava/lang/String;)Lv68;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;-><init>(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;Landroid/app/Activity;Lv68;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "extra_params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/share/CrossCompHelper;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;->B:Lv68;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/share/CrossCompHelper;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv68;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;->B:Lv68;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/share/CrossCompHelper;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;->B:Lv68;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/share/CrossCompHelper;-><init>(Ljava/lang/Object;)V

    const-string v1, "extra_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
