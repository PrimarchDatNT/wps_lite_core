.class public Lcn/wps/moffice/main/local/filebrowser/search/assistant/AssistantSearchActivity;
.super Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;
.source "AssistantSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Ls49;

    invoke-direct {v0, p0}, Ls49;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ls49;

    invoke-virtual {p1}, Ls49;->U3()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    check-cast v0, Ls49;

    invoke-virtual {v0}, Ls49;->onResume()V

    return-void
.end method
