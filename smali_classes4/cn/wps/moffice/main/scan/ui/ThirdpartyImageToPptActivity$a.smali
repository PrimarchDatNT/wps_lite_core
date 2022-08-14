.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a;
.super Ljava/lang/Object;
.source "ThirdpartyImageToPptActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->U()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->B:Lc0b;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->S:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lc0b;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 5
    new-instance v1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a$a;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->B2()V

    return-void
.end method
