.class public Lkjj;
.super Lozl;
.source "SaveOrNotPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lgjj;

.field public f0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lgjj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lkjj;->e0:Lgjj;

    .line 3
    invoke-virtual {p2}, Lgjj;->i()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lgjj;->i()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iget-boolean p1, p1, Lcn/wps/moffice/writer/core/TextDocument;->t0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkjj;->f0:Z

    return-void
.end method

.method public static synthetic o2(Lkjj;)Lgjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjj;->e0:Lgjj;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkjj;->f0:Z

    const-string v1, "not-save"

    const-string v2, "save"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lsjj;

    iget-object v4, p0, Lkjj;->e0:Lgjj;

    invoke-direct {v3, v4}, Lsjj;-><init>(Lgjj;)V

    invoke-virtual {p0, v0, v3, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lrjj;

    iget-object v3, p0, Lkjj;->e0:Lgjj;

    invoke-direct {v2, v3}, Lrjj;-><init>(Lgjj;)V

    invoke-virtual {p0, v0, v2, v1}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lmrk;

    new-instance v4, Lkjj$b;

    invoke-direct {v4, p0}, Lkjj$b;-><init>(Lkjj;)V

    new-instance v5, Lkjj$c;

    invoke-direct {v5, p0}, Lkjj$c;-><init>(Lkjj;)V

    invoke-direct {v3, v4, v5}, Lmrk;-><init>(Livk;Lhvk;)V

    invoke-virtual {p0, v0, v3, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lrjj;

    iget-object v3, p0, Lkjj;->e0:Lgjj;

    invoke-direct {v2, v3}, Lrjj;-><init>(Lgjj;)V

    invoke-virtual {p0, v0, v2, v1}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lqjj;

    iget-object v2, p0, Lkjj;->e0:Lgjj;

    invoke-direct {v1, v2}, Lqjj;-><init>(Lgjj;)V

    const-string v2, "cancle-save"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q(Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozl;->dismiss()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "save-or-not-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjj;->p2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Ldzl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkjj;->e0:Lgjj;

    invoke-virtual {v0}, Lgjj;->k()Lmjj$a;

    move-result-object v0

    invoke-interface {v0}, Lmjj$a;->a()V

    :cond_0
    return-void
.end method

.method public p2()Lhd3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkjj;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12281f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    const v1, 0x7f123404

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    const v2, 0x7f121e1c

    .line 6
    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lkjj$a;

    invoke-direct {v0, p0}, Lkjj$a;-><init>(Lkjj;)V

    .line 8
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v1, v0, v0, v0}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    return-object v0
.end method
