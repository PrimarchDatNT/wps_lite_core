.class public Lu69;
.super Ld69;
.source "QrcodeScanAppSearchOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le69;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lu69$a;

    invoke-direct {v1, p0, p1}, Lu69$a;-><init>(Lu69;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
