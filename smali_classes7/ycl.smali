.class public Lycl;
.super Lozl;
.source "EncryptDialogPanelPhone.java"

# interfaces
.implements Le0l$i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;",
        "Le0l$i;"
    }
.end annotation


# instance fields
.field public e0:Ld0l;

.field public f0:Le0l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lycl;->e0:Ld0l;

    .line 3
    new-instance v0, Le0l;

    invoke-direct {v0, p2, p0}, Le0l;-><init>(Ld0l;Le0l$i;)V

    iput-object v0, p0, Lycl;->f0:Le0l;

    .line 4
    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    .line 5
    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lycl;->f0:Le0l;

    invoke-virtual {p1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3;

    invoke-virtual {p1, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public static synthetic o2(Lycl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lycl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lycl;)Le0l;
    .locals 0

    .line 1
    iget-object p0, p0, Lycl;->f0:Le0l;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    invoke-virtual {v1}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v1

    const-string v2, "encrypt-cancel"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lycl$c;

    invoke-direct {v1, p0}, Lycl$c;-><init>(Lycl;)V

    const-string v2, "encrypt-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqv7;->B(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lycl;->f0:Le0l;

    invoke-virtual {v0}, Lvzl;->show()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldqb;->u0(I)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypt-dialog-panel-phone"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycl;->r2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lycl;->s2()V

    return-void
.end method

.method public onTextChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public r2()Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    iget-object v1, p0, Lycl;->e0:Ld0l;

    invoke-interface {v1}, Ld0l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_modifyPasswd:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_addPasswd:I

    :goto_0
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 3
    new-instance v2, Lycl$a;

    invoke-direct {v2, p0}, Lycl$a;-><init>(Lycl;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    new-instance v2, Lycl$b;

    invoke-direct {v2, p0}, Lycl$b;-><init>(Lycl;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    return-object v0
.end method

.method public final s2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
