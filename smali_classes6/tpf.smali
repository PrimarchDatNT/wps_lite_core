.class public Ltpf;
.super Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.source "ChartOptionsChartTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

.field public f0:Landroid/widget/EditText;

.field public g0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public h0:Ljava/lang/String;

.field public i0:Llb0;

.field public j0:Landroid/widget/AdapterView$OnItemClickListener;

.field public k0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_chart_chartoptions_chart_title:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_chart_chartoptions_chart_title:I

    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->chart_defaultChartTitle_bmw:I

    invoke-direct {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;-><init>(Laqf;II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 3
    iput-object v0, p0, Ltpf;->f0:Landroid/widget/EditText;

    .line 4
    iput-object v0, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 5
    iput-object v0, p0, Ltpf;->h0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltpf;->i0:Llb0;

    .line 7
    new-instance v0, Ltpf$c;

    invoke-direct {v0, p0}, Ltpf$c;-><init>(Ltpf;)V

    iput-object v0, p0, Ltpf;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    new-instance v0, Ltpf$d;

    invoke-direct {v0, p0}, Ltpf$d;-><init>(Ltpf;)V

    iput-object v0, p0, Ltpf;->k0:Landroid/text/TextWatcher;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_chartoptions_show_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_chartoptions_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltpf;->f0:Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_chartoptions_title_pos_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 12
    iget-object v0, p0, Ltpf;->f0:Landroid/widget/EditText;

    iget-object v1, p0, Ltpf;->k0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_chartoptions_show_title:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 14
    iget-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iget-object v2, p1, Laqf;->B:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->et_chartoptions_title_pos_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, Laqf;->B:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->et_chartoptions_center_overlap_title:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 18
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResLAYOUT;->et_simple_dropdown_hint:I

    invoke-direct {v1, v2, v3, v0}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    invoke-direct {v1, v2, v3, v0}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    :goto_1
    iget-object p1, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v0, p0, Ltpf;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object p1, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v0, Ltpf$a;

    invoke-direct {v0, p0}, Ltpf$a;-><init>(Ltpf;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    new-instance v0, Ltpf$b;

    invoke-direct {v0, p0}, Ltpf$b;-><init>(Ltpf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p0}, Ltpf;->A()V

    return-void
.end method

.method public static synthetic r(Ltpf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpf;->B()V

    return-void
.end method

.method public static synthetic s(Ltpf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpf;->z()V

    return-void
.end method

.method public static synthetic t(Ltpf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpf;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Ltpf;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpf;->f0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic v(Ltpf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpf;->y()V

    return-void
.end method

.method public static synthetic w(Ltpf;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhs;->P()Lat;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lhs;->z()Z

    move-result v2

    invoke-virtual {p0, v2}, Ltpf;->C(Z)V

    .line 4
    invoke-static {v0}, Lsk0;->c(Lhs;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltpf;->h0:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ltpf;->f0:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Ltpf$e;

    invoke-direct {v0, p0, v1}, Ltpf$e;-><init>(Ltpf;Lat;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->m()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltpf;->f0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    invoke-virtual {v0}, Laqf;->s()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    invoke-virtual {v0}, Laqf;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Ltpf;->f0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltpf;->f0:Landroid/widget/EditText;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltpf;->f0:Landroid/widget/EditText;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_title:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltpf;->B()V

    .line 3
    iget-object p1, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 5
    iget-object p1, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltpf;->C(Z)V

    .line 6
    invoke-virtual {p0}, Ltpf;->x()V

    .line 7
    invoke-virtual {p0}, Ltpf;->y()V

    .line 8
    invoke-virtual {p0}, Ltpf;->z()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltpf;->i0:Llb0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->P()Lat;

    move-result-object v0

    iget-object v1, p0, Ltpf;->i0:Llb0;

    invoke-virtual {v1}, Llb0;->v()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat;->w(Lvo6;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->P()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->v()Llb0;

    move-result-object v0

    invoke-virtual {v0}, Llb0;->v()Lvo6;

    move-result-object v0

    invoke-static {v0}, Llb0;->t(Lvo6;)Llb0;

    move-result-object v0

    iput-object v0, p0, Ltpf;->i0:Llb0;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->x()V

    .line 7
    :goto_0
    iget-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v1}, Lis;->A()Lhs;

    move-result-object v1

    invoke-virtual {v1}, Lhs;->z()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 8
    sget v0, Lcz2;->c:I

    iget-object v1, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lcz2;->c:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcz2;->d:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltpf;->f0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-static {v1, v0}, Ljbm;->h(Lis;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltpf;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget v1, Lcz2;->d:I

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcz2;->d:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcz2;->e:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->P()Lat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltpf;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->et_chartoptions_title_pos_top:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->et_chartoptions_center_overlap_title:I

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lat;->z(Z)V

    .line 10
    invoke-virtual {v0}, Lat;->y()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lat;->z(Z)V

    .line 13
    invoke-virtual {v0}, Lat;->y()V

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v1}, Lis;->A()Lhs;

    move-result-object v1

    invoke-virtual {v1}, Lhs;->P()Lat;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lat;->t()Z

    move-result v2

    invoke-virtual {v0}, Lat;->t()Z

    move-result v3

    if-ne v2, v3, :cond_4

    .line 16
    invoke-virtual {v1}, Lat;->s()Z

    move-result v1

    invoke-virtual {v0}, Lat;->s()Z

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget v0, Lcz2;->e:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    sget v1, Lcz2;->e:I

    invoke-virtual {v0}, Lat;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
