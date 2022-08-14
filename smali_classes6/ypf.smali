.class public Lypf;
.super Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.source "ChartOptionsLegend.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

.field public f0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public g0:Landroid/widget/RelativeLayout;

.field public h0:Landroid/widget/CheckBox;

.field public i0:Landroid/widget/TextView;

.field public j0:Lnt;

.field public k0:Lgd0;

.field public l0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e01b6

    goto :goto_0

    :cond_0
    const v0, 0x7f0e093d

    :goto_0
    const v1, 0x7f120782

    invoke-direct {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;-><init>(Laqf;II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 3
    iput-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 4
    iput-object v0, p0, Lypf;->g0:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p0, Lypf;->h0:Landroid/widget/CheckBox;

    .line 6
    iput-object v0, p0, Lypf;->i0:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lypf;->j0:Lnt;

    .line 8
    new-instance v0, Lypf$a;

    invoke-direct {v0, p0}, Lypf$a;-><init>(Lypf;)V

    iput-object v0, p0, Lypf;->l0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v1, 0x7f0b0961

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object v0, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v1, 0x7f0b0946

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v1, 0x7f0b0948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lypf;->g0:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v1, 0x7f0b0947

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lypf;->h0:Landroid/widget/CheckBox;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v1, 0x7f0b0949

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lypf;->i0:Landroid/widget/TextView;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iget-object v2, p1, Laqf;->B:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12266e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Laqf;->B:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12266d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p1, Laqf;->B:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120787

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p1, Laqf;->B:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120785

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p1, p1, Laqf;->B:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120786

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 20
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    const v3, 0x7f0e0250

    invoke-direct {v1, v2, v3, v0}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    const v3, 0x7f0e099d

    invoke-direct {v1, v2, v3, v0}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v0, p0, Lypf;->l0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object p1, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    const v0, 0x7f120792

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 25
    iget-object p1, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lypf;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lypf;->h0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {p1}, Lis;->q0()Lnt;

    move-result-object p1

    iput-object p1, p0, Lypf;->j0:Lnt;

    .line 29
    invoke-virtual {p0}, Lypf;->v()V

    return-void
.end method

.method public static synthetic r(Lypf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lypf;->u()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lypf;->j0:Lnt;

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0961

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    .line 3
    iget-object p1, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lypf;->w(Z)V

    .line 4
    invoke-virtual {p0}, Lypf;->s()V

    .line 5
    invoke-virtual {p0}, Lypf;->u()V

    .line 6
    invoke-virtual {p0}, Lypf;->t()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0948

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lypf;->h0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0947

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lypf;->t()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->q()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lypf;->k0:Lgd0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->u()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lypf;->j0:Lnt;

    invoke-virtual {v0}, Lgd0;->F()Lvo6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnt;->u(Lvo6;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lypf;->j0:Lnt;

    invoke-virtual {v0}, Lnt;->r()Lgd0;

    move-result-object v0

    invoke-virtual {v0}, Lgd0;->F()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lgd0;->A(Lvo6;)Lgd0;

    move-result-object v0

    iput-object v0, p0, Lypf;->k0:Lgd0;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->w()V

    .line 7
    :goto_0
    iget-object v0, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v1}, Lis;->c0()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 8
    sget v0, Lcz2;->f:I

    iget-object v1, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lcz2;->f:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lypf;->h0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lypf;->j0:Lnt;

    invoke-virtual {v1, v0}, Lnt;->v(Z)V

    .line 4
    iget-object v1, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget v0, Lcz2;->h:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v1}, Lis;->q0()Lnt;

    move-result-object v1

    invoke-virtual {v1}, Lnt;->p()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 7
    sget v1, Lcz2;->h:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcz2;->h:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12266e

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lypf;->j0:Lnt;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnt;->x(I)V

    goto :goto_0

    :cond_1
    const v2, 0x7f12266d

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lypf;->j0:Lnt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnt;->x(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f120787

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lypf;->j0:Lnt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnt;->x(I)V

    goto :goto_0

    :cond_3
    const v2, 0x7f120785

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v0, p0, Lypf;->j0:Lnt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnt;->x(I)V

    goto :goto_0

    :cond_4
    const v2, 0x7f120786

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lypf;->j0:Lnt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnt;->x(I)V

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Y:Lcz2;

    sget v1, Lcz2;->g:I

    invoke-virtual {v0, v1}, Lcz2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Y:Lcz2;

    invoke-virtual {v0, v1}, Lcz2;->f(I)V

    :cond_6
    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v0}, Lis;->q0()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->t()I

    move-result v0

    iget-object v1, p0, Lypf;->j0:Lnt;

    invoke-virtual {v1}, Lnt;->t()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 18
    sget v0, Lcz2;->g:I

    iget-object v1, p0, Lypf;->j0:Lnt;

    invoke-virtual {v1}, Lnt;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_8
    sget v0, Lcz2;->g:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v0}, Lis;->c0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lypf;->w(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v0}, Lis;->c0()Z

    move-result v0

    const v1, 0x7f12266e

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->m()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v0}, Lis;->q0()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->t()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f12266d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f120787

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f120785

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f120786

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lypf;->h0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v1}, Lis;->q0()Lnt;

    move-result-object v1

    invoke-virtual {v1}, Lnt;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->m()V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lypf;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lypf;->h0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lypf;->h0:Landroid/widget/CheckBox;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lypf;->i0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lypf;->h0:Landroid/widget/CheckBox;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lypf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lypf;->i0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
