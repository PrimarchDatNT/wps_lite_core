.class public Lwpf;
.super Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.source "ChartOptionsErrorLines.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

.field public f0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public g0:[Ljava/lang/String;

.field public h0:I

.field public i0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_chart_chartoptions_error_lines:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_chart_chartoptions_error_lines:I

    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->et_chartoptions_error_lines:I

    invoke-direct {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;-><init>(Laqf;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 3
    iput-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lwpf;->g0:[Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lwpf;->h0:I

    .line 6
    new-instance p1, Lwpf$c;

    invoke-direct {p1, p0}, Lwpf$c;-><init>(Lwpf;)V

    iput-object p1, p0, Lwpf;->i0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_error_lines:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object p1, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_error_lines_type_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 9
    iget-object p1, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_chartoptions_show_error_lines:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 10
    iget-object p1, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lwpf;->g0:[Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_chartoptions_standard_error_lines:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 12
    iget-object p1, p0, Lwpf;->g0:[Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_percentage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 13
    iget-object p1, p0, Lwpf;->g0:[Ljava/lang/String;

    const/4 v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_chartoptions_standard_deviation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 14
    iget-object p1, p0, Lwpf;->g0:[Ljava/lang/String;

    const/4 v0, 0x3

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_chartoptions_fixed_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 15
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v0, Lm7h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_simple_dropdown_hint:I

    iget-object v3, p0, Lwpf;->g0:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v0, Lm7h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    iget-object v3, p0, Lwpf;->g0:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v0, p0, Lwpf;->i0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    iget-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v0, Lwpf$a;

    invoke-direct {v0, p0}, Lwpf$a;-><init>(Lwpf;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    new-instance v0, Lwpf$b;

    invoke-direct {v0, p0}, Lwpf$b;-><init>(Lwpf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-static {p1}, Lsk0;->e(Lis;)I

    move-result p1

    iput p1, p0, Lwpf;->h0:I

    .line 22
    invoke-virtual {p0}, Lwpf;->t()V

    return-void
.end method

.method public static synthetic r(Lwpf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwpf;->v()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

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
    iput-object v0, p0, Lwpf;->g0:[Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_error_lines:I

    if-ne v0, p1, :cond_1

    .line 2
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    invoke-virtual {p1}, Laqf;->s()V

    .line 4
    :cond_0
    iget-object p1, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 6
    iget-object p1, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lwpf;->u(Z)V

    .line 7
    invoke-virtual {p0}, Lwpf;->s()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqt;->G()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lqt;->z(I)Lpt;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lpt;->s0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lpt;->J()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lpt;->P()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcz2;->C:I

    iget-object v1, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->b0()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lwpf;->u(Z)V

    .line 3
    iget v1, p0, Lwpf;->h0:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lwpf;->g0:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lwpf;->g0:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lwpf;->g0:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lwpf;->g0:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->m()V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v0, p0, Lwpf;->g0:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqt;->G()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Lqt;->z(I)Lpt;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lpt;->s0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lpt;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lpt;->T()Lot;

    move-result-object v4

    invoke-virtual {p0, v4}, Lwpf;->w(Lot;)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Lpt;->f0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lpt;->U()Lot;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwpf;->w(Lot;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w(Lot;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwpf;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwpf;->g0:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lot;->o(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lwpf;->g0:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lot;->o(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lwpf;->g0:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lot;->o(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lwpf;->g0:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1, v4}, Lot;->o(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lot;->q()I

    move-result v0

    .line 11
    sget v1, Lcz2;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    if-ne v0, v2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-virtual {p1, v0, v1}, Lot;->p(D)V

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 13
    invoke-virtual {p1, v0, v1}, Lot;->p(D)V

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 14
    invoke-virtual {p1, v0, v1}, Lot;->p(D)V

    :cond_5
    :goto_1
    return-void
.end method
