.class public abstract Lp25;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp25$g;,
        Lp25$f;
    }
.end annotation


# instance fields
.field public B:Lhd3$g;

.field public I:Lp25$g;

.field public S:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Lhd3;

.field public X:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 7
    iput v0, p0, Lp25;->T:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp25;->U:Z

    .line 9
    iput-boolean v0, p0, Lp25;->V:Z

    return-void
.end method

.method public constructor <init>(Lp25$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 2
    iput v0, p0, Lp25;->T:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp25;->U:Z

    .line 4
    iput-boolean v0, p0, Lp25;->V:Z

    .line 5
    iput-object p1, p0, Lp25;->I:Lp25$g;

    return-void
.end method

.method public static synthetic b(Lp25;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->W:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lp25;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lp25;->W:Lhd3;

    return-object p1
.end method

.method public static synthetic d(Lp25;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp25;->l()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp25;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->X:Lhd3;

    return-object p0
.end method


# virtual methods
.method public f()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33bd

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b33bf

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2693

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp25;->I:Lp25$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lp25;->V:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lp25;->W:Lhd3;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lp25;->W:Lhd3;

    .line 8
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp25;->S:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lp25$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp25$f;-><init>(Lp25;Lp25$a;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanQRCodeListener(Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;)V

    :cond_0
    return-void
.end method

.method public final i()Lhd3$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lp25;->B:Lhd3$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp25$a;

    iget-object v1, p0, Lp25;->I:Lp25$g;

    invoke-interface {v1}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lp25;->k()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lp25$a;-><init>(Lp25;Landroid/content/Context;I)V

    iput-object v0, p0, Lp25;->B:Lhd3$g;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    iget-object v0, p0, Lp25;->B:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 5
    iget-object v0, p0, Lp25;->B:Lhd3$g;

    invoke-virtual {p0}, Lp25;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lp25;->B:Lhd3$g;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lp25;->B:Lhd3$g;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lp25;->B:Lhd3$g;

    invoke-virtual {v0, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 9
    iget-object v0, p0, Lp25;->B:Lhd3$g;

    new-instance v1, Lp25$b;

    invoke-direct {v1, p0}, Lp25$b;-><init>(Lp25;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lp25;->B:Lhd3$g;

    return-object v0
.end method

.method public j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;
    .locals 6

    .line 1
    iget-object v0, p0, Lp25;->S:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

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
    const-class v0, Lp25;

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

    iget-object v4, p0, Lp25;->I:Lp25$g;

    .line 6
    invoke-interface {v4}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v2, v5

    .line 7
    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    iput-object v0, p0, Lp25;->S:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    .line 8
    invoke-virtual {p0}, Lp25;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    iget-object v0, p0, Lp25;->S:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    return-object v0
.end method

.method public abstract k()I
.end method

.method public final l()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lp25;->X:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lp25;->I:Lp25$g;

    invoke-interface {v1}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp25;->X:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    iget-object v0, p0, Lp25;->X:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lp25;->X:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lp25;->X:Lhd3;

    const v1, 0x7f12252f

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 7
    iget-object v0, p0, Lp25;->X:Lhd3;

    const v1, 0x7f122567

    new-instance v2, Lp25$d;

    invoke-direct {v2, p0}, Lp25$d;-><init>(Lp25;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v0, p0, Lp25;->X:Lhd3;

    new-instance v1, Lp25$e;

    invoke-direct {v1, p0}, Lp25$e;-><init>(Lp25;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lp25;->X:Lhd3;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget v0, p0, Lp25;->T:I

    const/16 v1, -0x64

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lp25;->V:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lp25;->T:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->onDismiss()V

    .line 5
    iput v1, p0, Lp25;->T:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->restartPreview()V

    return-void
.end method

.method public p(Lp25$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp25;->I:Lp25$g;

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHideTips(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp25;->U:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp25;->V:Z

    return-void
.end method

.method public t(Lie5$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lp25;->T:I

    .line 3
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const v1, 0x7f121c76

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(I)V

    .line 5
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const v1, 0x7f121c77

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    .line 6
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanBlackgroundVisible(Z)V

    .line 7
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->capture()V

    .line 8
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 9
    iget-boolean v0, p0, Lp25;->U:Z

    if-eqz v0, :cond_1

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm5d;->B(Lie5$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lp25;->I:Lp25$g;

    invoke-interface {p1}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lg45;->m(Landroid/content/Context;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lp25;->W:Lhd3;

    .line 11
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lp25$c;

    invoke-direct {v1, p0}, Lp25$c;-><init>(Lp25;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
