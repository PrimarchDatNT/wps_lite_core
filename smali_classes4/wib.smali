.class public Lwib;
.super Lhd3;
.source "UpgradeVipDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0ea7

    .line 2
    invoke-virtual {p0, p1}, Lhd3;->setView(I)Lhd3;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v0, v1}, Lhd3;->setDialogPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lhd3;->setCardBackgroundRadius(F)V

    const p1, 0x7f0b044f

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance v0, Lwib$a;

    invoke-direct {v0, p0}, Lwib$a;-><init>(Lwib;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static U2(Landroid/content/Context;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lwib;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwib;

    invoke-direct {v0, p0}, Lwib;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static V2()Z
    .locals 2

    const-string v0, "member_pay_control_center"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pay_tips_popup"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public W2(Z)V
    .locals 1

    const v0, 0x7f0b044f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwib;->setMessage(I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwib;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lhd3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwib;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lhd3;
    .locals 1

    const v0, 0x7f0b1929

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwib;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    const p1, 0x7f0b044f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lwib$b;

    invoke-direct {v0, p0, p2}, Lwib$b;-><init>(Lwib;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwib;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwib;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 0

    const p2, 0x7f0b3306

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 6
    new-instance p1, Lwib$c;

    invoke-direct {p1, p0, p3}, Lwib$c;-><init>(Lwib;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lwib;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButtonEnable(Z)V
    .locals 1

    const v0, 0x7f0b3306

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwib;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwib;->setTitle(Ljava/lang/String;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lhd3;
    .locals 1

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Lwib;->setTitle(Ljava/lang/String;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;I)Lhd3;
    .locals 2

    const v0, 0x7f0b3012

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic setTitleById(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwib;->setTitleById(I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitleById(II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwib;->setTitleById(II)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitleById(I)Lhd3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lwib;->setTitle(Ljava/lang/String;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitleById(II)Lhd3;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwib;->setTitle(Ljava/lang/String;I)Lhd3;

    move-result-object p1

    return-object p1
.end method
