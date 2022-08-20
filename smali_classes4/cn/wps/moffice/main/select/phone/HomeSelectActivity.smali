.class public Lcn/wps/moffice/main/select/phone/HomeSelectActivity;
.super Lcn/wps/moffice/main/local/HomeRootActivity;
.source "HomeSelectActivity.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/select/phone/HomeSelectActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;-><init>()V

    .line 2
    new-instance v0, Lwab;

    invoke-direct {v0}, Lwab;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method public k3()V
    .locals 0

    return-void
.end method

.method public m3(Ljq8;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "recentSelect"

    .line 1
    invoke-virtual {p1, p3, p2}, Ljq8;->n(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/select/phone/HomeSelectActivity;->y3()V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "pkg_name"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/OfficeApp;->setDocumentManagerMode(I)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-static {p0}, Lvab;->n(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/select/phone/HomeSelectActivity;->y3()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/wps/moffice/OfficeApp;->setFileGroupEnumSet(Ljava/util/EnumSet;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "launch_flag"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcn/wps/moffice/OfficeApp;->setFromThird(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "file_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/OfficeApp;->setFileGroupEnumSet(Ljava/util/EnumSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.tencent.tim"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "page_home_show_from_third_tim"

    .line 14
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 15
    :catchall_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_1
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lpd8;->d()V

    .line 3
    invoke-static {}, Lvab;->b()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->onResume()V

    sget v0, Lcom/resouce/module/ResID;->titlebar_search_icon:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v2, "HomeSelectActivity"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lwab;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lwab;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final y3()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->phone_home_root:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Luab;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
