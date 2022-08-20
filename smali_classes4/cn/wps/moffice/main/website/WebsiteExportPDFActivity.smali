.class public Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "WebsiteExportPDFActivity.java"


# instance fields
.field public B:Ldkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 6

    .line 1
    invoke-static {p0}, Lfkb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "cn.wps.moffice.main.website.internal.WebsiteExportView"

    invoke-static {v0, v3, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    iput-object v0, p0, Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;->B:Ldkb;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;->B:Ldkb;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Ldkb;->b:Lem8;

    :cond_2
    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;->B:Ldkb;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_close:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;->B:Ldkb;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v1}, Ldkb;->y1(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 9
    :cond_1
    invoke-static {p0}, Lfkb;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->website_function_no_support:I

    .line 11
    invoke-static {p0, p1, v0}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->website_function_no_online:I

    .line 12
    invoke-static {p0, p1, v0}, Lbih;->p(Landroid/content/Context;II)V

    .line 13
    :goto_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;->B:Ldkb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldkb;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;->B:Ldkb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldkb;->onResume()V

    :cond_0
    return-void
.end method
