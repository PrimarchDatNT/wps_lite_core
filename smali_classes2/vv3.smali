.class public Lvv3;
.super Lp25;
.source "ScanLoginDialog.java"

# interfaces
.implements Lp25$g;


# instance fields
.field public final Y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp25;-><init>()V

    .line 2
    iput-object p1, p0, Lvv3;->Y:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lp25;->s(Z)V

    .line 4
    invoke-virtual {p0, p0}, Lp25;->p(Lp25$g;)V

    return-void
.end method

.method public static synthetic v(Lvv3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv3;->x()V

    return-void
.end method

.method public static synthetic w(Lvv3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv3;->Y:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv3;->Y:Landroid/app/Activity;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f130135

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsTextSize(I)V

    .line 3
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsColors(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const v1, 0x7f1229dd

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(I)V

    .line 5
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const v1, 0x7f12246b

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(I)V

    .line 6
    invoke-virtual {p0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    new-instance v1, Lvv3$b;

    invoke-direct {v1, p0}, Lvv3$b;-><init>(Lvv3;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanQRCodeListener(Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;)V

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

    const v2, 0x7f0b33bf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f12276d

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {p0}, Lp25;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv3;->Y:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvv3;->x()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvv3;->Y:Landroid/app/Activity;

    new-instance v2, Lvv3$a;

    invoke-direct {v2, p0}, Lvv3$a;-><init>(Lvv3;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method
