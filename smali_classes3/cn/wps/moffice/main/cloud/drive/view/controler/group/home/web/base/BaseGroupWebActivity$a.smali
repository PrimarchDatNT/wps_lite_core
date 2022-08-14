.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity$a;
.super Ljava/lang/Object;
.source "BaseGroupWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FINISH_ON_BACK_CLICK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
