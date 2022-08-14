.class public Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "WebPublishActivity.java"


# instance fields
.field public B:Z

.field public I:Lzr3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 5

    .line 1
    new-instance v0, Lds3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lds3;-><init>(Landroid/content/Intent;)V

    const-string v1, "key_publish_status"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lds3;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "key_fileargsbean"

    .line 3
    invoke-virtual {v0, v2}, Lds3;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v3, "key_linkinfo"

    .line 4
    invoke-virtual {v0, v3}, Lds3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Llxp;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxp;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebPublishActivity::createRootView() copyFileLinkInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Doc2WebUtil"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    new-instance v3, Lzr3;

    invoke-direct {v3, p0, v1, v2, v0}, Lzr3;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Llxp;)V

    iput-object v3, p0, Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;->I:Lzr3;

    return-object v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh5;->h(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;->I:Lzr3;

    invoke-virtual {v0, p1}, Lzr3;->n3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiFileSelectDoc(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;->B:Z

    .line 5
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfh5;->h(Landroid/view/Window;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;->I:Lzr3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzr3;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;->I:Lzr3;

    .line 5
    :cond_0
    invoke-static {}, Lyr3;->z()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;->I:Lzr3;

    invoke-virtual {v0}, Lzr3;->refreshView()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/WebPublishActivity;->B:Z

    return-void
.end method
