.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "ScanQrCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;,
        Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;
    }
.end annotation


# static fields
.field public static X:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;


# instance fields
.field public I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

.field public S:Lhd3;

.field public T:Z

.field public U:Lh25;

.field public V:Lm25;

.field public W:Lmm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->T:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$a;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->W:Lmm8$b;

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->H2()V

    return-void
.end method

.method public static c3(Landroid/app/Activity;ILandroid/os/Bundle;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string p1, "android.permission.CAMERA"

    .line 4
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;

    invoke-direct {p2, p0, v0, p3, p4}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;-><init>(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/Runnable;)V

    invoke-static {p0, p1, p2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d3(Landroid/app/Activity;ILandroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string p1, "android.permission.CAMERA"

    .line 4
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;

    invoke-direct {p2, p0, v0, p3}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    invoke-static {p0, p1, p2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e3(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->d3(Landroid/app/Activity;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 2

    const-string v0, "scanQr"

    const-string v1, "[ doWork]"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->H2()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$b;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B2(Ll5d$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H2()V
    .locals 9

    const-string v0, "#FFFFFFFF"

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->T:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sput-object p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->X:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    const-string v2, "page_scanqrcode_show"

    .line 4
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    const-class v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const-string v5, "cn.wps.moffice.extlibs.qrcode.ScanQrCode"

    new-array v6, v4, [Ljava/lang/Class;

    .line 10
    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v1

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->X:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    aput-object v8, v7, v1

    invoke-static {v2, v5, v6, v7}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    iput-object v2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->Y2()Z

    move-result v5

    invoke-interface {v2, v5}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setSupportScanBarCode(Z)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    new-instance v5, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;

    invoke-direct {v5, p0, v3}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;)V

    invoke-interface {v2, v5}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanQRCodeListener(Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "en_scan_what_open"

    invoke-static {v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-interface {v2, v3}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanWhatOpen(Z)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    new-instance v3, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$f;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    invoke-interface {v2, v3}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setOcrOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->V2()V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->U2()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0b33bf

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->P2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    const v3, 0x7f1229dd

    invoke-interface {v2, v3}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(I)V

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    const/16 v3, 0xe

    invoke-interface {v2, v3}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsTextSize(I)V

    new-array v2, v4, [I

    const v3, 0x10100a7

    aput v3, v2, v1

    new-array v3, v4, [I

    const v5, -0x10100a7

    aput v5, v3, v1

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->T2()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->N2()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v7, v6, [[I

    aput-object v2, v7, v1

    aput-object v3, v7, v4

    new-array v2, v6, [I

    const-string v3, "#33417ff9"

    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v4

    invoke-direct {v5, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_3

    .line 27
    :cond_5
    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v7, v6, [[I

    aput-object v2, v7, v1

    aput-object v3, v7, v4

    new-array v2, v6, [I

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v4

    invoke-direct {v5, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 29
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0, v5}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsColors(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->W2()V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->capture()V

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->K2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setDisplayHelpTips(Z)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->J2()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setDisplayTips(Z)V

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->Q2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0, v4}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setShowCustomHelperTips(Z)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTips(Ljava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S2()Z

    move-result v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsClickable(Z)V

    const v0, 0x7f0b26da

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scanQrCode.open.bottom.bar"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v2, Lnm8;->m2:Lnm8;

    iget-object v3, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->W:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lxih;->i(Landroid/view/Window;ZZ)Z

    const v0, 0x7f0b33bd

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final J2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "extra_hide_display_tips"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final K2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "extra_hide_scanwhat"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L2(Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)Li25;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->V:Lm25;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lm25;

    new-instance v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;)V

    invoke-direct {p1, p0, v0}, Lm25;-><init>(Landroid/app/Activity;Li25$a;)V

    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->V:Lm25;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->V:Lm25;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->U:Lh25;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lh25;

    new-instance v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;)V

    invoke-direct {p1, p0, v0}, Lh25;-><init>(Landroid/app/Activity;Li25$a;)V

    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->U:Lh25;

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->U:Lh25;

    return-object p1
.end method

.method public final M2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_custom_scanwhat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final N2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_helper_tips_normal_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "#417FF9"

    :goto_0
    return-object v0
.end method

.method public O2()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    const v1, 0x7f12252f

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    const v1, 0x7f122567

    new-instance v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$i;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$j;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$k;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    return-object v0
.end method

.method public final P2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_scan_title_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final Q2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_custom_scanwhat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_sacnwhat_clickable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final T2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_helper_tips_normal_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_scan_title_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x16

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHelperTipsMarginTop(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->X2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->isHideCourseTips(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->X2()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->isHideScanTopText(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->X2()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanStatus(I)V

    return-void
.end method

.method public final X2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_qr_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start-qr_from_main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Y2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "extra_support_barcode"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Z2()V
    .locals 3

    .line 1
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v1

    const v2, 0x7f0b26da

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Ldgh;->F(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$g;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->playBeepSound()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Llg8;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Llg8;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "FLAG_MOVE_BACK_ON_FINISH"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 6
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->V:Lm25;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm25;->s(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x201

    if-ne p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->V:Lm25;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm25;->s(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 6
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/CodeFormat;->QR_CODE:Lcn/wps/moffice/extlibs/qrcode/CodeFormat;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->L2(Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)Li25;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->V:Lm25;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lm25;->s(IILandroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->Z2()V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->U:Lh25;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh25;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->V:Lm25;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lm25;->e()V

    .line 6
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->m2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->W:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->X:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  : scan"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fhLog"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->finish()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHideTips(Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onResume()V

    const-string v0, "scanQr"

    const-string v1, "[ onResume]"

    .line 2
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-eqz v0, :cond_5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->Z2()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lyd8;->c()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lm45;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "shareplay"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/CodeFormat;->QR_CODE:Lcn/wps/moffice/extlibs/qrcode/CodeFormat;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->L2(Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)Li25;

    move-result-object v0

    invoke-interface {v0, v1}, Li25;->b(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->initCI(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scanQrCode.open.switch.mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0, v2}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanStatus(I)V

    .line 19
    const-class v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivityName:Ljava/lang/String;

    .line 20
    sput-object p0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->restartPreview()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_qr_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->X:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-static {v1, v0}, La37;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_tips_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v1, v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_tips_string_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v1, v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(I)V

    .line 29
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getRecommendBanner()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->X2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getRecommendBanner()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Ll25;->r(Landroid/app/Activity;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkExitPublic(Landroid/app/Activity;)V

    return-void
.end method

.method public restartPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$l;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showTipsDialog()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$h;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->T:Z

    return-void
.end method
