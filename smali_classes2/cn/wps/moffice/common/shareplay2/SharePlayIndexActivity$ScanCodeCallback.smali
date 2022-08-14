.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanCodeCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    return-void
.end method


# virtual methods
.method public clickBanner()V
    .locals 0

    return-void
.end method

.method public clickBannerClose()V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    return-object v0
.end method

.method public hasNotCameraPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1200(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1300(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1202(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    return-void
.end method

.method public onClickHelperTips(I)V
    .locals 0

    return-void
.end method

.method public onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1206b9

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$900(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1100(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public selectImage()V
    .locals 0

    return-void
.end method
