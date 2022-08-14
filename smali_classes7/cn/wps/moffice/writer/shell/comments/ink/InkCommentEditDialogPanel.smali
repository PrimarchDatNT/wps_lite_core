.class public Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;
.super Lozl;
.source "InkCommentEditDialogPanel.java"

# interfaces
.implements Llgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;",
        "Llgk;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

.field public f0:Legk;

.field public g0:Lixk;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Lsyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legk;Lixk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->f0:Legk;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lvzl;->f2(Z)V

    const v0, 0x7f0e1077

    .line 4
    invoke-virtual {p0, v0}, Lozl;->l2(I)V

    const v0, 0x7f0b04c9

    .line 5
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    new-instance v1, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$1;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f0b142d

    .line 8
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->h0:Landroid/widget/ImageView;

    const p1, 0x7f0b1487

    .line 9
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->i0:Landroid/widget/ImageView;

    const p1, 0x7f0b144a

    .line 10
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->j0:Landroid/widget/ImageView;

    const p1, 0x7f0b14c2

    .line 11
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->k0:Landroid/widget/ImageView;

    .line 12
    invoke-static {}, Ljsi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->A2(Z)V

    .line 14
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->g0:Lixk;

    return-void
.end method

.method public static synthetic o2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->A2(Z)V

    return-void
.end method

.method public static synthetic p2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->u2()V

    return-void
.end method

.method public static synthetic q2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    return-object p0
.end method

.method public static synthetic r2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->y2()V

    return-void
.end method

.method public static synthetic s2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)Lixk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->g0:Lixk;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->f0:Legk;

    invoke-interface {v0}, Legk;->close()V

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->b0()Lo5l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5l;->N2(Z)V

    return-void
.end method

.method public final A2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->i0:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->h0:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$a;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    const-string v2, "commentEdit-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$b;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    const v1, 0x7f0b1427

    const-string v2, "commentEdit-cancel"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$c;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    const v1, 0x7f0b1489

    const-string v2, "commentEdit-input"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$d;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    const v1, 0x7f0b1417

    const-string v2, "commentEdit-audio"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->i0:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$e;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    const-string v2, "commentEdit-ink"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->j0:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$f;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    const-string v2, "commentEdit-eraser"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->k0:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$g;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    const-string v2, "commentEdit-settings"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Lsyh;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsyh;->B()Leq5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->v2(Leq5;F)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->l0:Lsyh;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->r()V

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->k()Luxk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Luxk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->g()Lrxk;

    move-result-object v1

    invoke-virtual {v1}, Lrxk;->n()V

    :cond_1
    const-string v1, "ink"

    .line 6
    invoke-static {v0, v1}, Ljxk;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "comment-edit-dialog-panel"

    return-object v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->t2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->l0:Lsyh;

    return-void
.end method

.method public t2()Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public final u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->f0:Legk;

    invoke-interface {v0}, Legk;->close()V

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->e()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->l0:Lsyh;

    return-void
.end method

.method public final v2(Leq5;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ltih;->n(F)F

    move-result p2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->k(Leq5;F)V

    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->g0:Lixk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lixk;->c()V

    const-string v0, "voice"

    .line 3
    invoke-static {v0}, Ljxk;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 6

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getInkData()Lv8i;

    move-result-object v0

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->k()Luxk;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Luxk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->f0:Legk;

    const-string v5, ""

    invoke-interface {v4, v3, v5, v1, v0}, Legk;->i(ZLjava/lang/String;ZLv8i;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->l0:Lsyh;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->f0:Legk;

    invoke-interface {v5, v4}, Legk;->f(Lsyh;)V

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v4

    invoke-virtual {v4}, Ltxk;->b()V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v4, v2, v1}, Ljxk;->f(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;ZZ)V

    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->g0:Lixk;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$h;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    invoke-interface {v0, v1}, Lixk;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->g0:Lixk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lixk;->e()V

    const-string v0, "keyboard"

    .line 3
    invoke-static {v0}, Ljxk;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
