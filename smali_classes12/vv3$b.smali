.class public Lvv3$b;
.super Ljava/lang/Object;
.source "ScanLoginDialog.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv3;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv3;


# direct methods
.method public constructor <init>(Lvv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv3$b;->a:Lvv3;

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
    iget-object v0, p0, Lvv3$b;->a:Lvv3;

    invoke-static {v0}, Lvv3;->w(Lvv3;)Landroid/app/Activity;

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
    iget-object v0, p0, Lvv3$b;->a:Lvv3;

    invoke-virtual {v0}, Lp25;->g()V

    return-void
.end method

.method public onClickHelperTips(I)V
    .locals 0

    return-void
.end method

.method public onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lvv3$b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lvv3$b;->a:Lvv3;

    invoke-static {p1}, Lvv3;->w(Lvv3;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->no_network:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lvv3$b;->a:Lvv3;

    invoke-virtual {p1}, Lp25;->o()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lo25;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lvv3$b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lvv3$b$a;

    invoke-direct {v0, p0}, Lvv3$b$a;-><init>(Lvv3$b;)V

    invoke-static {p2, p1, v0}, Lo25;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lvv3$b;->a:Lvv3;

    invoke-static {p1}, Lvv3;->w(Lvv3;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    iget-object p1, p0, Lvv3$b;->a:Lvv3;

    invoke-virtual {p1}, Lp25;->o()V

    :goto_0
    return-void
.end method

.method public selectImage()V
    .locals 0

    return-void
.end method
