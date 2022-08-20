.class public Lcn/wps/moffice/main/select/phone/OpenSelectActivity;
.super Lcn/wps/moffice/main/open/phone/OpenActivity;
.source "OpenSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/open/phone/OpenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()V
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
    invoke-virtual {p0}, Lcn/wps/moffice/main/select/phone/OpenSelectActivity;->E2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/open/phone/OpenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/select/phone/OpenSelectActivity;->E2()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFromThird()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "page_open_show_from_third"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
