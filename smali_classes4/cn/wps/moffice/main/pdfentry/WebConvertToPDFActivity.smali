.class public Lcn/wps/moffice/main/pdfentry/WebConvertToPDFActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "WebConvertToPDFActivity.java"


# instance fields
.field public B:Lnia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static B2(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/pdfentry/WebConvertToPDFActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/WebConvertToPDFActivity;->B:Lnia;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnia;

    invoke-direct {v0, p0}, Lnia;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/pdfentry/WebConvertToPDFActivity;->B:Lnia;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/WebConvertToPDFActivity;->B:Lnia;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "public_web2pdf_inputurl_show"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/pdfentry/WebConvertToPDFActivity;->B:Lnia;

    invoke-virtual {p1}, Lnia;->b3()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/WebConvertToPDFActivity;->B:Lnia;

    invoke-virtual {v0}, Lnia;->b()V

    return-void
.end method
