.class public Lf7l;
.super Lozl;
.source "EncryptDialogPanel.java"

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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lf7l;->e0:Ld0l;

    .line 3
    new-instance p1, Le0l;

    invoke-direct {p1, p2, p0}, Le0l;-><init>(Ld0l;Le0l$i;)V

    iput-object p1, p0, Lf7l;->f0:Le0l;

    .line 4
    invoke-virtual {p0, p1}, Lvzl;->K0(Lvzl;)V

    return-void
.end method

.method public static synthetic o2(Lf7l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lf7l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lf7l;)Le0l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7l;->f0:Le0l;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lf7l$c;

    invoke-direct {v1, p0}, Lf7l$c;-><init>(Lf7l;)V

    const-string v2, "encrypt-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "encrypt-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

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

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypt-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7l;->r2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lozl;->n2()V

    .line 2
    iget-object v0, p0, Lf7l;->f0:Le0l;

    invoke-virtual {v0}, Lvzl;->show()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldqb;->u0(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged()V
    .locals 0

    return-void
.end method

.method public r2()Lhd3;
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    new-instance v1, Lf7l$a;

    invoke-direct {v1, p0}, Lf7l$a;-><init>(Lf7l;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    new-instance v1, Lf7l$b;

    invoke-direct {v1, p0}, Lf7l$b;-><init>(Lf7l;)V

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v4, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v1, p0, Lf7l;->e0:Ld0l;

    invoke-interface {v1}, Ld0l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_modifyPasswd:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_addPasswd:I

    :goto_0
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 9
    iget-object v1, p0, Lf7l;->f0:Le0l;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqv7;->B(Landroid/view/Window;)V

    .line 3
    invoke-virtual {p0}, Lf7l;->n2()V

    return-void
.end method
