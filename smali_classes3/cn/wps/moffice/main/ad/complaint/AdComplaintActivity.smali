.class public Lcn/wps/moffice/main/ad/complaint/AdComplaintActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "AdComplaintActivity.java"


# instance fields
.field public B:Leu6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintActivity;->B:Leu6;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_complaint_model"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    const-string v1, "show"

    .line 4
    invoke-static {v1, v0}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    .line 5
    new-instance v1, Leu6;

    invoke-direct {v1, p0, v0}, Leu6;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    iput-object v1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintActivity;->B:Leu6;

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintActivity;->B:Leu6;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    return-void
.end method
