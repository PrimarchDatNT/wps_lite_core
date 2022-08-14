.class public Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "ClearLocalFileActivity.java"


# instance fields
.field public B:Lqu8;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->I:Z

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->B:Lqu8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_OPEN_FROM"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "button"

    :cond_1
    const-string v1, "push"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const-string v3, "cleanup#entrance"

    const-string v4, "entrance"

    .line 5
    invoke-static {v3, v1, v4, v2}, Lpu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->B:Lqu8;

    invoke-virtual {v1, v0}, Lqu8;->d3(Ljava/lang/String;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lqu8;

    invoke-direct {v0, p0}, Lqu8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->B:Lqu8;

    return-object v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121dff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    const v1, 0x7f060526

    const v2, 0x7f0600b1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(IIZ)V

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiFileSelectDoc(Z)V

    .line 7
    new-instance v1, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$a;-><init>(Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 9
    iget-boolean v1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->I:Z

    invoke-static {p0, v1}, Lpu8;->s(Landroid/app/Activity;Z)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->B:Lqu8;

    new-instance v2, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;-><init>(Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;Lcn/wps/moffice/title/BusinessBaseTitle;)V

    invoke-virtual {v1, v2}, Lqu8;->c3(Luu8;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "clear_local_files"

    .line 2
    invoke-static {p0, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SP_KEY_IS_USE_FUNCTION"

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->B2()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->initView()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->B:Lqu8;

    invoke-virtual {p1}, Lqu8;->Z2()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->B:Lqu8;

    invoke-virtual {v0}, Lqu8;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
