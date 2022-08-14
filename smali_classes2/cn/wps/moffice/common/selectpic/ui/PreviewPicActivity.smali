.class public Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PreviewPicActivity.java"


# instance fields
.field public B:Lv25;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static B2(Landroid/app/Activity;IILjava/lang/String;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice_extra_cur_page"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "cn.wps.moffice_extra_mode"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {v0, p4}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->a(Landroid/content/Intent;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V

    const-string p2, "cn.wps.moffice_cache_key"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "cn.wps.moffice_cache_key"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_2
    iget-object v3, v1, Lx25;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "cn.wps.moffice_extra_cur_page"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v4, v1

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "cn.wps.moffice_extra_mode"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v5, v1

    .line 8
    :goto_3
    invoke-static {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->b(Landroid/content/Intent;)Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    move-result-object v6

    .line 9
    new-instance v0, Lv25;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv25;-><init>(Landroid/app/Activity;Ljava/util/List;IILcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V

    iput-object v0, p0, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;->B:Lv25;

    .line 10
    invoke-virtual {v0}, Lv25;->d()Lem8;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhh5;->e(Landroid/view/Window;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhh5;->e(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;->B:Lv25;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv25;->k()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;->B:Lv25;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv25;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method
