.class public Lcn/wps/moffice/main/shortcut/fastaccess/ChooseFastAccessActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "ChooseFastAccessActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/ChooseFastAccessActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/ChooseFastAccessActivity$a;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/ChooseFastAccessActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateReadyReplace()V
    .locals 3

    .line 1
    invoke-static {}, Lso2;->c()Z

    move-result v0

    .line 2
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lso2;->b()Lso2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso2;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-class v1, Lcn/wps/moffice/main/shortcut/fastaccess/ChooseFastAccessActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
