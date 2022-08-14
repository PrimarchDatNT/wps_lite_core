.class public Lcn/wps/moffice/main/integralwalls/Font/FontActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "FontActivity.java"


# instance fields
.field public B:Lun8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/Font/FontActivity;->B:Lun8;

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/Font/FontActivity;->B:Lun8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lun8;

    invoke-direct {v0, p0}, Lun8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/Font/FontActivity;->B:Lun8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/Font/FontActivity;->B:Lun8;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/Font/FontActivity;->B:Lun8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lun8;->j3(Landroid/content/Intent;)V

    return-void
.end method
