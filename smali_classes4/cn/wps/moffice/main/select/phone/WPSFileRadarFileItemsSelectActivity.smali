.class public Lcn/wps/moffice/main/select/phone/WPSFileRadarFileItemsSelectActivity;
.super Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;
.source "WPSFileRadarFileItemsSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->phone_title_view_root:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Luab;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/select/phone/WPSFileRadarFileItemsSelectActivity;->C2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/select/phone/WPSFileRadarFileItemsSelectActivity;->C2()V

    return-void
.end method
