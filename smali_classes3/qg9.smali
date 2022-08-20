.class public Lqg9;
.super Lp25;
.source "TransferFileQrCodeDialog.java"

# interfaces
.implements Lp25$g;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg9$f;
    }
.end annotation


# static fields
.field public static final i0:Z

.field public static final j0:Ljava/lang/String;


# instance fields
.field public final Y:Landroid/app/Activity;

.field public Z:I

.field public a0:Lqg9$f;

.field public b0:Landroid/widget/RadioButton;

.field public c0:Landroid/widget/RadioButton;

.field public d0:Z

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Landroid/view/View;

.field public h0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lqg9;->i0:Z

    if-eqz v0, :cond_0

    const-string v0, "TransferFileQrCodeDialog"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lqg9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lqg9;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqg9;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lp25;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqg9;->Z:I

    const-string v1, "transfer2pc"

    .line 4
    iput-object v1, p0, Lqg9;->e0:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lqg9;->f0:Z

    .line 6
    iput-object p1, p0, Lqg9;->Y:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0, v0}, Lp25;->s(Z)V

    .line 8
    invoke-virtual {p0, p0}, Lp25;->p(Lp25$g;)V

    .line 9
    iput p2, p0, Lqg9;->Z:I

    .line 10
    invoke-virtual {p0}, Lqg9;->L()V

    return-void
.end method

.method public static synthetic A(Lqg9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg9;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lqg9;)Lp25$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->I:Lp25$g;

    return-object p0
.end method

.method public static synthetic C(Lqg9;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg9;->R(ZZ)V

    return-void
.end method

.method public static Q(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "transfer_pc"

    .line 1
    invoke-static {p0, v0}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v(Lqg9;)Lqg9$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg9;->a0:Lqg9$f;

    return-object p0
.end method

.method public static synthetic w(Lqg9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg9;->I()V

    return-void
.end method

.method public static synthetic x(Lqg9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg9;->Y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lqg9;)Lp25$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->I:Lp25$g;

    return-object p0
.end method

.method public static synthetic z(Lqg9;)Lp25$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->I:Lp25$g;

    return-object p0
.end method


# virtual methods
.method public D(I)V
    .locals 3

    .line 1
    iput p1, p0, Lqg9;->h0:I

    .line 2
    invoke-virtual {p0}, Lp25;->g()V

    .line 3
    sget-boolean v0, Lqg9;->i0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lqg9;->j0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferFileQrCodeDialog--dismissDlg : reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->send_to_pc_scan_web_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqg9;->Y:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->t_transfer_wps_link:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<font"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    const-string v3, "<br>"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "<br/>"

    if-ne v5, v4, :cond_1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v5, v4, :cond_2

    if-ne v0, v4, :cond_2

    const-string v0, "\n"

    goto :goto_3

    :cond_2
    if-eq v5, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    move-object v0, v3

    .line 11
    :goto_3
    sget-boolean v3, Lqg9;->i0:Z

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Lqg9;->j0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransferFileQrCodeDialog--getL2TextTips : newText = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lqg9$a;

    invoke-direct {v1, p0}, Lqg9$a;-><init>(Lqg9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg9;->I()V

    .line 3
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    new-instance v2, Lqg9$c;

    invoke-direct {v2, p0}, Lqg9$c;-><init>(Lqg9;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqg9;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqg9;->f0:Z

    .line 2
    iget-object v0, p0, Lqg9;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsTextSize(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsTextSize(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsColors(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_shareplay_scanqrcode_tips:I

    invoke-interface {v0, v2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(I)V

    .line 7
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    .line 8
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    new-instance v1, Lqg9$d;

    invoke-direct {v1, p0}, Lqg9$d;-><init>(Lqg9;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanQRCodeListener(Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;)V

    .line 9
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanBlackgroundVisible(Z)V

    .line 10
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    new-instance v2, Lqg9$e;

    invoke-direct {v2, p0}, Lqg9$e;-><init>(Lqg9;)V

    invoke-interface {v0, v2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setOnOrientationChangeListener(Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;)V

    .line 11
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->capture()V

    .line 12
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->viewfinder_title_tips:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_name:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sendpcQR"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lqg9;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lqg9;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqg9;->b0:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(Lqg9$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg9;->a0:Lqg9$f;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg9;->e0:Ljava/lang/String;

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg9;->P()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqg9;->G()V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg9;->I()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    new-instance v2, Lqg9$b;

    invoke-direct {v2, p0}, Lqg9$b;-><init>(Lqg9;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public final R(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqg9;->S(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqg9;->T(ZZ)V

    :goto_0
    return-void
.end method

.method public final S(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqg9;->d0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_transfer_scan_connect_tips:I

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_transfer_scan_web_tips:I

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    :goto_0
    return-void
.end method

.method public final T(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lqg9;->d0:Z

    .line 2
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanWhatOpen(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsSpanned(Z)V

    .line 5
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->send_to_pc_scan_login_tips:I

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsSpanned(Z)V

    .line 7
    iget-object p1, p0, Lqg9;->Y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lqg9;->E()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lqg9;->j0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getL2TextTips exception:"

    invoke-static {p2, v1, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->send_to_pc_scan_web_tips:I

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo25;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg9;->F()V

    .line 3
    invoke-virtual {p0}, Lqg9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lo25;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lo25;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lo25;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lqg9;->a0:Lqg9$f;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v1, p1}, Lqg9$f;->M(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lo25;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lqg9;->a0:Lqg9$f;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v1, p1}, Lqg9$f;->M(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lqg9;->Y:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    invoke-virtual {p0}, Lp25;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0}, Lp25;->f()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqg9;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lqg9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_transfer_scan_bottom:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->rg_type:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqg9;->g0:Landroid/view/View;

    .line 6
    iget-boolean v2, p0, Lqg9;->f0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->ck_pc:I

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lqg9;->b0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ck_web:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lqg9;->c0:Landroid/widget/RadioButton;

    .line 9
    iget-object v0, p0, Lqg9;->b0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lqg9;->c0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget v0, p0, Lqg9;->Z:I

    if-ne v3, v0, :cond_1

    .line 12
    iget-object v0, p0, Lqg9;->b0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lqg9;->c0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    return-object v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    return-object v0
.end method

.method public j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;
    .locals 2

    .line 1
    iget-object v0, p0, Lp25;->S:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;

    iget-object v1, p0, Lqg9;->Y:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;-><init>(Landroid/app/Activity;)V

    .line 6
    iput-object v0, p0, Lp25;->S:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    .line 7
    invoke-virtual {p0}, Lp25;->h()V

    return-object v0

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp25;->n()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lqg9;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lqg9;->Y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    iget-object p2, p0, Lqg9;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lqg9;->b0:Landroid/widget/RadioButton;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lqg9;->c0:Landroid/widget/RadioButton;

    .line 4
    :goto_0
    iget-object p2, p0, Lqg9;->b0:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p2, p0, Lqg9;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-boolean p2, p0, Lqg9;->d0:Z

    invoke-virtual {p0}, Lqg9;->K()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lqg9;->R(ZZ)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    iget-object v0, p0, Lqg9;->e0:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lqg9;->b0:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_2

    const-string p1, "pc"

    goto :goto_1

    :cond_2
    const-string p1, "web"

    .line 11
    :goto_1
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "public"

    .line 12
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "sendpcQR"

    .line 13
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
