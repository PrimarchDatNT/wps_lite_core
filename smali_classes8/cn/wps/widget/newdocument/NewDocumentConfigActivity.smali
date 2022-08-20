.class public Lcn/wps/widget/newdocument/NewDocumentConfigActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "NewDocumentConfigActivity.java"


# instance fields
.field public I:Lelp;


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

    const-string v0, "Tag_NewDocumentConfigActivity"

    const-string v1, "dowork start"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    .line 3
    iget-object v1, p0, Lcn/wps/widget/newdocument/NewDocumentConfigActivity;->I:Lelp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lelp;->getMainView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/widget/newdocument/NewDocumentConfigActivity;->I:Lelp;

    invoke-virtual {v1}, Lelp;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string v1, "dowork end"

    .line 6
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lelp;

    invoke-direct {v1, p0, v0}, Lelp;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcn/wps/widget/newdocument/NewDocumentConfigActivity;->I:Lelp;

    .line 4
    invoke-virtual {v1}, Lelp;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_document_widget_title:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 6
    iget-object v1, p0, Lcn/wps/widget/newdocument/NewDocumentConfigActivity;->I:Lelp;

    invoke-virtual {v1}, Lelp;->getViewTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/widget/newdocument/NewDocumentConfigActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/widget/newdocument/NewDocumentConfigActivity$a;-><init>(Lcn/wps/widget/newdocument/NewDocumentConfigActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/widget/newdocument/NewDocumentConfigActivity;->I:Lelp;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
