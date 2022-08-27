.class public Lgv4;
.super Lp25;
.source "PrintQrCodeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv4$e;
    }
.end annotation


# instance fields
.field public final Y:Landroid/app/Activity;

.field public final Z:Lgv4$e;

.field public a0:I

.field public b0:Ls25;

.field public c0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

.field public d0:Ljava/lang/String;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgv4$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp25;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lgv4;->c0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    .line 3
    new-instance v0, Lgv4$a;

    invoke-direct {v0, p0}, Lgv4$a;-><init>(Lgv4;)V

    invoke-virtual {p0, v0}, Lp25;->p(Lp25$g;)V

    .line 4
    iput-object p1, p0, Lgv4;->Y:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lgv4;->Z:Lgv4$e;

    .line 6
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->viewfinder_title_tips:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_name:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    new-instance p2, Lgv4$b;

    invoke-direct {p2, p0}, Lgv4$b;-><init>(Lgv4;)V

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanQRCodeListener(Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;)V

    return-void
.end method

.method public static synthetic A(Lgv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp25;->u()V

    return-void
.end method

.method public static synthetic B(Lgv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv4;->I()V

    return-void
.end method

.method public static synthetic C(Lgv4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv4;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lgv4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgv4;->e0:Z

    return p0
.end method

.method public static synthetic E(Lgv4;)I
    .locals 0

    .line 1
    iget p0, p0, Lgv4;->a0:I

    return p0
.end method

.method public static synthetic F(Lgv4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgv4;->a0:I

    return p1
.end method

.method public static synthetic G(Lgv4;)Lp25$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->I:Lp25$g;

    return-object p0
.end method

.method public static synthetic v(Lgv4;)Ls25;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv4;->b0:Ls25;

    return-object p0
.end method

.method public static synthetic w(Lgv4;)Lp25$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->I:Lp25$g;

    return-object p0
.end method

.method public static synthetic x(Lgv4;)Lp25$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->I:Lp25$g;

    return-object p0
.end method

.method public static synthetic y(Lgv4;)Lhd3$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lgv4;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv4;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lgv4;->Y:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lp25;->o()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo25;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lgv4;->Y:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0}, Lp25;->o()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lgv4;->b0:Ls25;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ls25;

    invoke-direct {v0}, Ls25;-><init>()V

    iput-object v0, p0, Lgv4;->b0:Ls25;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgv4;->L()V

    .line 10
    iget-object v0, p0, Lgv4;->b0:Ls25;

    new-instance v1, Lgv4$c;

    invoke-direct {v1, p0}, Lgv4$c;-><init>(Lgv4;)V

    invoke-virtual {v0, p1, v1}, Ls25;->a(Ljava/lang/String;Ls25$b;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv4;->c0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setVisibility(I)V

    return-void
.end method

.method public J(Z)Lgv4;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgv4;->e0:Z

    return-object p0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv4;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkv4;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgv4;->d0:Ljava/lang/String;

    :goto_0
    const-string v1, "public_scanqrcode_print_scan_page"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lgv4;->a0:I

    .line 4
    iget-object v0, p0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_scan_tip:I

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(I)V

    .line 6
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_how_to_use:I

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    .line 7
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanBlackgroundVisible(Z)V

    .line 8
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->capture()V

    .line 9
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object v0

    new-instance v1, Lgv4$d;

    invoke-direct {v1, p0}, Lgv4$d;-><init>(Lgv4;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv4;->c0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object v1

    iget-object v2, p0, Lgv4;->c0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    invoke-virtual {v1, v2, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lgv4;->c0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setVisibility(I)V

    return-void
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    return v0
.end method
