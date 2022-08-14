.class public Lqu3;
.super Lhd3;
.source "EncryptDialog.java"

# interfaces
.implements Ltu3$i;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lsu3;

.field public S:Luu3;

.field public T:Landroid/content/DialogInterface$OnClickListener;

.field public U:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luu3;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3$h;->T:Lhd3$h;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    new-instance v0, Lqu3$a;

    invoke-direct {v0, p0}, Lqu3$a;-><init>(Lqu3;)V

    iput-object v0, p0, Lqu3;->T:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Lqu3$b;

    invoke-direct {v0, p0}, Lqu3$b;-><init>(Lqu3;)V

    iput-object v0, p0, Lqu3;->U:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iput-object p1, p0, Lqu3;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lqu3;->S:Luu3;

    .line 6
    invoke-virtual {p0}, Lqu3;->init()V

    return-void
.end method

.method public static synthetic U2(Lqu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu3;->W2()V

    return-void
.end method

.method public static synthetic V2(Lqu3;)Lsu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu3;->I:Lsu3;

    return-object p0
.end method


# virtual methods
.method public P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final W2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public Z0(Ltu3;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu3;->W2()V

    .line 2
    invoke-super {p0}, Lhd3;->cancel()V

    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu3;->U:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f122567

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 2
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lqu3;->T:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f121dbf

    invoke-virtual {p0, v2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v0, Lsu3;

    iget-object v2, p0, Lqu3;->B:Landroid/content/Context;

    iget-object v3, p0, Lqu3;->S:Luu3;

    invoke-direct {v0, v2, v3, p0}, Lsu3;-><init>(Landroid/content/Context;Luu3;Ltu3$i;)V

    iput-object v0, p0, Lqu3;->I:Lsu3;

    .line 5
    iget-object v0, p0, Lqu3;->S:Luu3;

    invoke-interface {v0}, Luu3;->e()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lqu3;->S:Luu3;

    invoke-interface {v2}, Luu3;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lqu3;->S:Luu3;

    invoke-interface {v0}, Luu3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f1224d2

    goto :goto_2

    :cond_3
    const v0, 0x7f121cf7

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 9
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 10
    iget-object v0, p0, Lqu3;->I:Lsu3;

    invoke-virtual {v0}, Lsu3;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqv7;->B(Landroid/view/Window;)V

    return-void
.end method

.method public onTextChanged()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldqb;->u0(I)V

    :cond_0
    return-void
.end method
