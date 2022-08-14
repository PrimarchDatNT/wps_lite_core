.class public Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;
.super Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;
.source "NewThemeJsInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;
    }
.end annotation


# instance fields
.field private newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;-><init>(Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    return-void
.end method


# virtual methods
.method public JSStartPurchasingTemplateCardActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public exitNewThemePreview(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;->k(Z)V

    return-void
.end method

.method public getDownloadSkins()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasTheMethod(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openHyperlink(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setPageLevelNum(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;->setPageLevelNum(I)V

    return-void
.end method

.method public setPreviewLevelNum(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;->l(I)V

    return-void
.end method

.method public showNewThemePreview(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;->newThemeCallBack:Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;->j(Ljava/lang/String;)V

    return-void
.end method
