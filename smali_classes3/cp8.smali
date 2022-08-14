.class public Lcp8;
.super Leo8;
.source "OpenScanQrCodeExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->e3(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "scan"

    return-object v0
.end method
