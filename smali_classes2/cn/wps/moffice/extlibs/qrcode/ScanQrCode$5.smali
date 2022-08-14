.class public Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$5;
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
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$5;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$5;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$900(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "tab_scan"

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->sendKStatAgent(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$5;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$900(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
