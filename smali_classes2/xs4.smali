.class public Lxs4;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs4$e;,
        Lxs4$d;
    }
.end annotation


# instance fields
.field public a:Lhd3$g;

.field public b:Lxs4$e;

.field public c:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

.field public d:I

.field public e:Lhd3;

.field public f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxs4$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 2
    iput v0, p0, Lxs4;->d:I

    .line 3
    iput-object p1, p0, Lxs4;->f:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lxs4;->b:Lxs4$e;

    return-void
.end method

.method public static synthetic a(Lxs4;)I
    .locals 0

    .line 1
    iget p0, p0, Lxs4;->d:I

    return p0
.end method

.method public static synthetic b(Lxs4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxs4;->d:I

    return p1
.end method

.method public static synthetic c(Lxs4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs4;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lxs4;)Lxs4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs4;->b:Lxs4$e;

    return-object p0
.end method

.method public static synthetic e(Lxs4;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs4;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxs4;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs4;->k()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxs4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs4;->e:Lhd3;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs4;->b:Lxs4$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxs4;->f:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lxs4;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public i()Lhd3$g;
    .locals 6

    .line 1
    iget-object v0, p0, Lxs4;->a:Lhd3$g;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lxs4;->f:Landroid/app/Activity;

    const v2, 0x7f13013a

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxs4;->a:Lhd3$g;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    iget-object v0, p0, Lxs4;->a:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Lxs4;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b33bd

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lxih;->P(Landroid/view/View;)V

    const v3, 0x7f0b33bf

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b2693

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v3, p0, Lxs4;->a:Lhd3$g;

    invoke-virtual {v3, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lxs4;->a:Lhd3$g;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object v0, p0, Lxs4;->a:Lhd3$g;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object v0, p0, Lxs4;->a:Lhd3$g;

    invoke-virtual {v0, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 16
    iget-object v0, p0, Lxs4;->a:Lhd3$g;

    new-instance v1, Lxs4$a;

    invoke-direct {v1, p0}, Lxs4$a;-><init>(Lxs4;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lxs4;->a:Lhd3$g;

    return-object v0
.end method

.method public final j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;
    .locals 6

    .line 1
    iget-object v0, p0, Lxs4;->c:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lxs4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "cn.wps.moffice.extlibs.qrcode.ScanQrCode"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lxs4;->f:Landroid/app/Activity;

    aput-object v4, v2, v5

    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    iput-object v0, p0, Lxs4;->c:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    .line 6
    new-instance v1, Lxs4$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxs4$d;-><init>(Lxs4;Lxs4$a;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanQRCodeListener(Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget-object v0, p0, Lxs4;->c:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    return-object v0
.end method

.method public final k()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs4;->e:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lxs4;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxs4;->e:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    iget-object v0, p0, Lxs4;->e:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lxs4;->e:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lxs4;->e:Lhd3;

    const v1, 0x7f12252f

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 7
    iget-object v0, p0, Lxs4;->e:Lhd3;

    const v1, 0x7f122567

    new-instance v2, Lxs4$b;

    invoke-direct {v2, p0}, Lxs4$b;-><init>(Lxs4;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v0, p0, Lxs4;->e:Lhd3;

    new-instance v1, Lxs4$c;

    invoke-direct {v1, p0}, Lxs4$c;-><init>(Lxs4;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lxs4;->e:Lhd3;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs4;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->restartPreview()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs4;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lxs4;->d:I

    .line 2
    iget-object v0, p0, Lxs4;->f:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-virtual {p0}, Lxs4;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const v1, 0x7f1229dd

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(I)V

    .line 4
    invoke-virtual {p0}, Lxs4;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanBlackgroundVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lxs4;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->capture()V

    .line 6
    invoke-virtual {p0}, Lxs4;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
