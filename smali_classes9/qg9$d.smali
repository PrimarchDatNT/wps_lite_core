.class public Lqg9$d;
.super Ljava/lang/Object;
.source "TransferFileQrCodeDialog.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg9;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg9;


# direct methods
.method public constructor <init>(Lqg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg9$d;->a:Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lqg9$d;->a:Lqg9;

    invoke-static {v0}, Lqg9;->B(Lqg9;)Lp25$g;

    move-result-object v0

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public hasNotCameraPermission()V
    .locals 0

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg9$d;->a:Lqg9;

    invoke-virtual {v0}, Lp25;->g()V

    return-void
.end method

.method public onClickHelperTips(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqg9$d;->a:Lqg9;

    invoke-virtual {p1}, Lqg9;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg9$d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lqg9;->Q(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "public"

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sendpcQR"

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_result"

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0}, Lqg9$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lqg9$d;->a:Lqg9;

    invoke-static {p1}, Lqg9;->x(Lqg9;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->no_network:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    iget-object p1, p0, Lqg9$d;->a:Lqg9;

    invoke-virtual {p1}, Lp25;->o()V

    const-string p1, "network"

    .line 9
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqg9$d;->a:Lqg9;

    invoke-virtual {v0}, Lqg9;->K()Z

    move-result v0

    const-string v2, "success"

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo25;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lqg9$d;->a:Lqg9;

    invoke-static {v0}, Lqg9;->y(Lqg9;)Lp25$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lp25$g;->a(Ljava/lang/String;)V

    const-string p1, "login"

    .line 12
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lqg9$d;->a:Lqg9;

    invoke-virtual {v0}, Lqg9;->K()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lo25;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lo25;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Lqg9$d;->a:Lqg9;

    invoke-static {v0}, Lqg9;->z(Lqg9;)Lp25$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lp25$g;->a(Ljava/lang/String;)V

    const-string p1, "websend"

    .line 16
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lqg9$d;->a:Lqg9;

    invoke-static {p1}, Lqg9;->x(Lqg9;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 19
    iget-object p1, p0, Lqg9$d;->a:Lqg9;

    invoke-virtual {p1}, Lp25;->o()V

    const-string p1, "fail"

    .line 20
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lqg9$d;->a:Lqg9;

    invoke-static {p1}, Lqg9;->A(Lqg9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    :cond_4
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public selectImage()V
    .locals 0

    return-void
.end method
