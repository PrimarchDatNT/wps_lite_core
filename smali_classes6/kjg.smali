.class public Lkjg;
.super Ljava/lang/Object;
.source "ProtSheetLogic.java"

# interfaces
.implements Ljjg$d;


# instance fields
.field public a:Lk2m;

.field public b:Ljjg;


# direct methods
.method public constructor <init>(Lk2m;Ljjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkjg;->a:Lk2m;

    .line 3
    iput-object v0, p0, Lkjg;->b:Ljjg;

    .line 4
    iput-object p1, p0, Lkjg;->a:Lk2m;

    .line 5
    iput-object p2, p0, Lkjg;->b:Ljjg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkjg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lljg;->a(Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkjg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v4, v2, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v5, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    sget-object v6, Ld9g$b;->S:Ld9g$b;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lkwg;->o(IIIILd9g$b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjg;->a:Lk2m;

    .line 2
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkjg;->b:Ljjg;

    .line 4
    iget-object v2, v1, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->b()Z

    .line 5
    iget-object v2, v1, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->setChecked(Z)V

    .line 6
    iget-object v2, v1, Ljjg;->k0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->v()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    iget-object v2, v1, Ljjg;->l0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->w()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-object v2, v1, Ljjg;->m0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    iget-object v2, v1, Ljjg;->n0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 10
    iget-object v2, v1, Ljjg;->o0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 11
    iget-object v2, v1, Ljjg;->p0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->p()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 12
    iget-object v2, v1, Ljjg;->q0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->r()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 13
    iget-object v2, v1, Ljjg;->t0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->q()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 14
    iget-object v2, v1, Ljjg;->r0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->k()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 15
    iget-object v2, v1, Ljjg;->s0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->l()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 16
    iget-object v2, v1, Ljjg;->u0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->x()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 17
    iget-object v2, v1, Ljjg;->v0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->j()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 18
    iget-object v2, v1, Ljjg;->w0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 19
    invoke-virtual {v1, v3}, Ljjg;->e3(Z)V

    .line 20
    iget-object v0, v1, Ljjg;->a0:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjg;->b:Ljjg;

    iget-object v0, v0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkjg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltem;->a:Z

    .line 5
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->k0:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ltem;->O(Z)V

    .line 8
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->l0:Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Ltem;->P(Z)V

    .line 11
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->m0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->F(Z)V

    .line 12
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->n0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->G(Z)V

    .line 13
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->o0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->H(Z)V

    .line 14
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->p0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->I(Z)V

    .line 15
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->q0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->K(Z)V

    .line 16
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->t0:Landroid/widget/CheckedTextView;

    .line 17
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Ltem;->J(Z)V

    .line 19
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->r0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->C(Z)V

    .line 20
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->s0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->D(Z)V

    .line 21
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->u0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->Q(Z)V

    .line 22
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->v0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->B(Z)V

    .line 23
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->w0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltem;->L(Z)V

    .line 24
    iget-object v2, p0, Lkjg;->b:Ljjg;

    iget-object v2, v2, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Ltem;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 27
    iput v2, v0, Ltem;->d:I

    .line 28
    :goto_0
    iget-object v0, p0, Lkjg;->a:Lk2m;

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    .line 29
    iget-object v0, p0, Lkjg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->reset()V

    return-void
.end method
