.class public Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;
.super Ljava/lang/Object;
.source "ScanQrCode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->initBottomBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$1100(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$1000(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "public_shareplay_scanqrcode_tips"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsString(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$1100(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$1000(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcom/resouce/module/IResourceManager;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->setStatus(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V

    const-string p1, "tab_qrcode"

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->sendKStatAgent(Ljava/lang/String;)V

    return-void
.end method
