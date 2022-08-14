.class public Lvpf;
.super Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.source "ChartOptionsDataOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

.field public f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

.field public g0:Landroid/widget/RelativeLayout;

.field public h0:Landroid/widget/RelativeLayout;

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/CheckBox;

.field public p0:Landroid/widget/CheckBox;

.field public q0:Landroid/widget/CheckBox;

.field public r0:Landroid/widget/CheckBox;

.field public s0:Lkb0;

.field public t0:Lcz2$a;

.field public u0:Lcz2$a;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e01b9

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0940

    :goto_0
    const v1, 0x7f120777

    invoke-direct {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;-><init>(Laqf;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 3
    iput-object p1, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 4
    iput-object p1, p0, Lvpf;->g0:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p1, p0, Lvpf;->h0:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p1, p0, Lvpf;->i0:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p1, p0, Lvpf;->j0:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p1, p0, Lvpf;->k0:Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Lvpf;->l0:Landroid/widget/TextView;

    .line 10
    iput-object p1, p0, Lvpf;->m0:Landroid/widget/TextView;

    .line 11
    iput-object p1, p0, Lvpf;->n0:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lvpf;->o0:Landroid/widget/CheckBox;

    .line 13
    iput-object p1, p0, Lvpf;->p0:Landroid/widget/CheckBox;

    .line 14
    iput-object p1, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    .line 15
    iput-object p1, p0, Lvpf;->r0:Landroid/widget/CheckBox;

    .line 16
    iput-object p1, p0, Lvpf;->s0:Lkb0;

    .line 17
    iput-object p1, p0, Lvpf;->t0:Lcz2$a;

    .line 18
    iput-object p1, p0, Lvpf;->u0:Lcz2$a;

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b095c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object p1, p0, Lvpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b095d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object p1, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b0959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lvpf;->g0:Landroid/widget/RelativeLayout;

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b0931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lvpf;->h0:Landroid/widget/RelativeLayout;

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b093b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lvpf;->i0:Landroid/widget/RelativeLayout;

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b0938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lvpf;->j0:Landroid/widget/RelativeLayout;

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b095a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvpf;->k0:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b0932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvpf;->l0:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b093c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvpf;->m0:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b0939

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvpf;->n0:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lvpf;->o0:Landroid/widget/CheckBox;

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b0930

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lvpf;->p0:Landroid/widget/CheckBox;

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b093a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v0, 0x7f0b0937

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lvpf;->r0:Landroid/widget/CheckBox;

    .line 33
    iget-object p1, p0, Lvpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    const v0, 0x7f12078e

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 34
    iget-object p1, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    const v0, 0x7f12078f

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 35
    iget-object p1, p0, Lvpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lvpf;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lvpf;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lvpf;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lvpf;->o0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lvpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lvpf;->r0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p1, Lcz2$a;

    invoke-direct {p1}, Lcz2$a;-><init>()V

    iput-object p1, p0, Lvpf;->t0:Lcz2$a;

    .line 45
    new-instance p1, Lcz2$a;

    invoke-direct {p1}, Lcz2$a;-><init>()V

    iput-object p1, p0, Lvpf;->u0:Lcz2$a;

    .line 46
    invoke-virtual {p0}, Lvpf;->x()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvpf;->t0:Lcz2$a;

    .line 2
    iput-object v0, p0, Lvpf;->u0:Lcz2$a;

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b095c

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lvpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    .line 3
    iget-object p1, p0, Lvpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvpf;->o0:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lvpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v1, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lvpf;->z(Z)V

    .line 9
    invoke-virtual {p0}, Lvpf;->s()V

    .line 10
    invoke-virtual {p0}, Lvpf;->v()V

    .line 11
    invoke-virtual {p0}, Lvpf;->r()V

    .line 12
    invoke-virtual {p0}, Lvpf;->w()V

    goto :goto_1

    :cond_1
    const v1, 0x7f0b095d

    if-ne p1, v1, :cond_2

    .line 13
    iget-object p1, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    .line 14
    invoke-virtual {p0}, Lvpf;->t()V

    goto :goto_1

    :cond_2
    const v1, 0x7f0b0959

    if-ne p1, v1, :cond_3

    .line 15
    iget-object p1, p0, Lvpf;->o0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_1

    :cond_3
    const v1, 0x7f0b0958

    if-ne p1, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lvpf;->v()V

    goto :goto_1

    :cond_4
    const v1, 0x7f0b0931

    if-ne p1, v1, :cond_5

    .line 17
    iget-object p1, p0, Lvpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_1

    :cond_5
    const v1, 0x7f0b0930

    if-ne p1, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lvpf;->r()V

    goto :goto_1

    :cond_6
    const v1, 0x7f0b0937

    if-ne p1, v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lvpf;->u()V

    goto :goto_1

    :cond_7
    const v1, 0x7f0b093b

    if-ne p1, v1, :cond_8

    .line 20
    iget-object p1, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_1

    :cond_8
    const v1, 0x7f0b093a

    if-ne p1, v1, :cond_9

    .line 21
    invoke-virtual {p0}, Lvpf;->w()V

    .line 22
    :cond_9
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    iget-object v1, p0, Lvpf;->u0:Lcz2$a;

    invoke-static {p1, v1}, Ljbm;->j(Lis;Lcz2$a;)V

    .line 23
    iget-object p1, p0, Lvpf;->t0:Lcz2$a;

    iget-object v1, p0, Lvpf;->u0:Lcz2$a;

    invoke-virtual {p1, v1}, Lcz2$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 24
    sget p1, Lcz2;->r:I

    iget-object v1, p0, Lvpf;->u0:Lcz2$a;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_a
    sget p1, Lcz2;->r:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    .line 26
    :goto_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpf;->u0:Lcz2$a;

    iget-object v1, p0, Lvpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcz2$a;->c:Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpf;->u0:Lcz2$a;

    iget-object v1, p0, Lvpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcz2$a;->a:Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvpf;->s0:Lkb0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->u0()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->x()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->u0()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->B()Ldt;

    move-result-object v0

    iget-object v1, p0, Lvpf;->s0:Lkb0;

    invoke-virtual {v1}, Lkb0;->z()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt;->r(Lvo6;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->u0()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->B()Ldt;

    move-result-object v0

    invoke-virtual {v0}, Ldt;->q()Lkb0;

    move-result-object v0

    invoke-virtual {v0}, Lkb0;->z()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lkb0;->u(Lvo6;)Lkb0;

    move-result-object v0

    iput-object v0, p0, Lvpf;->s0:Lkb0;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->u0()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->y()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v0}, Lis;->a0()Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v1}, Lis;->a0()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 8
    sget v0, Lcz2;->q:I

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v1}, Lis;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lcz2;->q:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpf;->u0:Lcz2$a;

    iget-object v1, p0, Lvpf;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcz2$a;->e:Z

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpf;->u0:Lcz2$a;

    iget-object v1, p0, Lvpf;->o0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcz2$a;->b:Z

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpf;->u0:Lcz2$a;

    iget-object v1, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcz2$a;->d:Z

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->B()Lct;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lct;->C()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lct;->y(I)Lbt;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lbt;->t0()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lbt;->M(I)Lpt;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lpt;->M()Llt;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lpt;->d0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Llt;->B()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v1, p0, Lvpf;->t0:Lcz2$a;

    invoke-virtual {p0, v4, v1}, Lvpf;->y(Llt;Lcz2$a;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lvpf;->t0:Lcz2$a;

    iget-boolean v1, v1, Lcz2$a;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lbt;->G()Llt;

    move-result-object v0

    iget-object v1, p0, Lvpf;->t0:Lcz2$a;

    invoke-virtual {p0, v0, v1}, Lvpf;->y(Llt;Lcz2$a;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lvpf;->u0:Lcz2$a;

    iget-object v1, p0, Lvpf;->t0:Lcz2$a;

    invoke-virtual {v0, v1}, Lcz2$a;->a(Lcz2$a;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->D()I

    move-result v0

    .line 13
    invoke-static {v0}, Lsk0;->p(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 14
    iget-object v3, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v3, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v3}, Lis;->a0()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lvpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v3, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTextColor(I)V

    .line 18
    :goto_2
    invoke-static {v0}, Ltr;->o(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ltr;->k(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lvpf;->j0:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_5
    :goto_3
    iget-object v1, p0, Lvpf;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    :goto_4
    invoke-static {v0}, Ltr;->s(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ltr;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    iget-object v0, p0, Lvpf;->l0:Landroid/widget/TextView;

    const v1, 0x7f12076e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p0, Lvpf;->m0:Landroid/widget/TextView;

    const v1, 0x7f12077a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 24
    :cond_7
    :goto_5
    iget-object v0, p0, Lvpf;->l0:Landroid/widget/TextView;

    const v1, 0x7f12077b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lvpf;->m0:Landroid/widget/TextView;

    const v1, 0x7f12077c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :goto_6
    iget-object v0, p0, Lvpf;->t0:Lcz2$a;

    iget-boolean v0, v0, Lcz2$a;->a:Z

    invoke-virtual {p0, v0}, Lvpf;->z(Z)V

    .line 27
    iget-object v0, p0, Lvpf;->o0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lvpf;->t0:Lcz2$a;

    iget-boolean v1, v1, Lcz2$a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    iget-object v0, p0, Lvpf;->p0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lvpf;->t0:Lcz2$a;

    iget-boolean v1, v1, Lcz2$a;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lvpf;->t0:Lcz2$a;

    iget-boolean v1, v1, Lcz2$a;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lvpf;->r0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lvpf;->t0:Lcz2$a;

    iget-boolean v1, v1, Lcz2$a;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->m()V

    return-void
.end method

.method public final y(Llt;Lcz2$a;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p2, Lcz2$a;->d:Z

    iput-boolean v0, p2, Lcz2$a;->b:Z

    iput-boolean v0, p2, Lcz2$a;->e:Z

    iput-boolean v0, p2, Lcz2$a;->c:Z

    iput-boolean v0, p2, Lcz2$a;->a:Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Llt;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llt;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lcz2$a;->b:Z

    .line 3
    invoke-virtual {p1}, Llt;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Llt;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p2, Lcz2$a;->c:Z

    .line 4
    invoke-virtual {p1}, Llt;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Llt;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p2, Lcz2$a;->d:Z

    .line 5
    invoke-virtual {p1}, Llt;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Llt;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p2, Lcz2$a;->e:Z

    .line 6
    iget-boolean v1, p2, Lcz2$a;->b:Z

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lcz2$a;->c:Z

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lcz2$a;->d:Z

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iput-boolean v0, p2, Lcz2$a;->a:Z

    goto :goto_5

    .line 8
    :cond_6
    :goto_4
    iput-boolean v2, p2, Lcz2$a;->a:Z

    :goto_5
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lvpf;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lvpf;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lvpf;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lvpf;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lvpf;->o0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lvpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lvpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lvpf;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lvpf;->k0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lvpf;->l0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lvpf;->m0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lvpf;->n0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lvpf;->k0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lvpf;->l0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lvpf;->m0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lvpf;->n0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
