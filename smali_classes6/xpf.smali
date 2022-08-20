.class public Lxpf;
.super Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.source "ChartOptionsGridLines.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Lls;

.field public B0:Lls;

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

.field public s0:Lls;

.field public t0:Lls;

.field public u0:Lls;

.field public v0:Lls;

.field public w0:Ljb0;

.field public x0:Ljb0;

.field public y0:Ljb0;

.field public z0:Ljb0;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_chart_chartoptions_grid_lines:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_chart_chartoptions_grid_lines:I

    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->et_chartoptions_grid_lines:I

    invoke-direct {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;-><init>(Laqf;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 3
    iput-object p1, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 4
    iput-object p1, p0, Lxpf;->g0:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p1, p0, Lxpf;->h0:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p1, p0, Lxpf;->i0:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p1, p0, Lxpf;->j0:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p1, p0, Lxpf;->k0:Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Lxpf;->l0:Landroid/widget/TextView;

    .line 10
    iput-object p1, p0, Lxpf;->m0:Landroid/widget/TextView;

    .line 11
    iput-object p1, p0, Lxpf;->n0:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    .line 13
    iput-object p1, p0, Lxpf;->p0:Landroid/widget/CheckBox;

    .line 14
    iput-object p1, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    .line 15
    iput-object p1, p0, Lxpf;->r0:Landroid/widget/CheckBox;

    .line 16
    iput-object p1, p0, Lxpf;->s0:Lls;

    .line 17
    iput-object p1, p0, Lxpf;->t0:Lls;

    .line 18
    iput-object p1, p0, Lxpf;->u0:Lls;

    .line 19
    iput-object p1, p0, Lxpf;->v0:Lls;

    .line 20
    iput-object p1, p0, Lxpf;->w0:Ljb0;

    .line 21
    iput-object p1, p0, Lxpf;->x0:Ljb0;

    .line 22
    iput-object p1, p0, Lxpf;->y0:Ljb0;

    .line 23
    iput-object p1, p0, Lxpf;->z0:Ljb0;

    .line 24
    iput-object p1, p0, Lxpf;->A0:Lls;

    .line 25
    iput-object p1, p0, Lxpf;->B0:Lls;

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_grid_lines_h:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object p1, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_grid_lines_v:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object p1, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_checkbox_root_h:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lxpf;->g0:Landroid/widget/RelativeLayout;

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_checkbox_root_h:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lxpf;->h0:Landroid/widget/RelativeLayout;

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_checkbox_root_v:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lxpf;->i0:Landroid/widget/RelativeLayout;

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_checkbox_root_v:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lxpf;->j0:Landroid/widget/RelativeLayout;

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_textview_h:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxpf;->k0:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_textview_h:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxpf;->l0:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_textview_v:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxpf;->m0:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_textview_v:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxpf;->n0:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_checkbox_h:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    .line 48
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_checkbox_h:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lxpf;->p0:Landroid/widget/CheckBox;

    .line 50
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_checkbox_v:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    .line 52
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_checkbox_v:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lxpf;->r0:Landroid/widget/CheckBox;

    .line 54
    iget-object p1, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_chartoptions_show_h_grid_lines:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 55
    iget-object p1, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_chartoptions_show_v_grid_lines:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 56
    iget-object p1, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lxpf;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lxpf;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lxpf;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lxpf;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lxpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lxpf;->r0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {p1}, Lis;->y()Lks;

    move-result-object p1

    invoke-virtual {p1}, Lks;->C()Lls;

    move-result-object p1

    iput-object p1, p0, Lxpf;->s0:Lls;

    .line 67
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {p1}, Lis;->y()Lks;

    move-result-object p1

    invoke-virtual {p1}, Lks;->B()Lls;

    move-result-object p1

    iput-object p1, p0, Lxpf;->t0:Lls;

    .line 68
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {p1}, Lis;->y()Lks;

    move-result-object p1

    invoke-virtual {p1}, Lks;->C()Lls;

    move-result-object p1

    iput-object p1, p0, Lxpf;->u0:Lls;

    .line 69
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {p1}, Lis;->y()Lks;

    move-result-object p1

    invoke-virtual {p1}, Lks;->B()Lls;

    move-result-object p1

    iput-object p1, p0, Lxpf;->v0:Lls;

    .line 70
    invoke-virtual {p0}, Lxpf;->v()V

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
    iput-object v0, p0, Lxpf;->s0:Lls;

    .line 2
    iput-object v0, p0, Lxpf;->t0:Lls;

    .line 3
    iput-object v0, p0, Lxpf;->u0:Lls;

    .line 4
    iput-object v0, p0, Lxpf;->v0:Lls;

    .line 5
    iput-object v0, p0, Lxpf;->A0:Lls;

    .line 6
    iput-object v0, p0, Lxpf;->B0:Lls;

    .line 7
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_grid_lines_h:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxpf;->y()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_grid_lines_v:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxpf;->z()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_checkbox_root_h:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_checkbox_h:I

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lxpf;->r()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_checkbox_root_h:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lxpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_checkbox_h:I

    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lxpf;->t()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_checkbox_root_v:I

    if-ne p1, v0, :cond_6

    .line 8
    iget-object p1, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_primary_grid_lines_checkbox_v:I

    if-ne p1, v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lxpf;->s()V

    goto :goto_0

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_checkbox_root_v:I

    if-ne p1, v0, :cond_8

    .line 10
    iget-object p1, p0, Lxpf;->r0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_secondary_grid_lines_checkbox_v:I

    if-ne p1, v0, :cond_9

    .line 11
    invoke-virtual {p0}, Lxpf;->u()V

    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->q()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpf;->s0:Lls;

    iput-object v0, p0, Lxpf;->A0:Lls;

    .line 2
    iget-object v1, p0, Lxpf;->u0:Lls;

    iput-object v1, p0, Lxpf;->B0:Lls;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxpf;->y0:Ljb0;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->y()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->W()Lzs;

    move-result-object v0

    iget-object v1, p0, Lxpf;->y0:Ljb0;

    invoke-virtual {v1}, Ljb0;->l()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs;->n(Lvo6;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->W()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m()Ljb0;

    move-result-object v0

    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    move-result-object v0

    invoke-static {v0}, Ljb0;->k(Lvo6;)Ljb0;

    move-result-object v0

    iput-object v0, p0, Lxpf;->y0:Ljb0;

    .line 8
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->G()V

    .line 9
    :goto_0
    iget-object v0, p0, Lxpf;->B0:Lls;

    invoke-virtual {v0}, Lls;->N()Z

    move-result v0

    iget-object v1, p0, Lxpf;->A0:Lls;

    invoke-virtual {v1}, Lls;->N()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->N()Z

    move-result v0

    .line 11
    :goto_1
    sget v1, Lcz2;->s:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    sget v0, Lcz2;->s:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpf;->t0:Lls;

    iput-object v0, p0, Lxpf;->A0:Lls;

    .line 2
    iget-object v1, p0, Lxpf;->v0:Lls;

    iput-object v1, p0, Lxpf;->B0:Lls;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxpf;->w0:Ljb0;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->y()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->W()Lzs;

    move-result-object v0

    iget-object v1, p0, Lxpf;->w0:Ljb0;

    invoke-virtual {v1}, Ljb0;->l()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs;->n(Lvo6;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->W()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m()Ljb0;

    move-result-object v0

    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    move-result-object v0

    invoke-static {v0}, Ljb0;->k(Lvo6;)Ljb0;

    move-result-object v0

    iput-object v0, p0, Lxpf;->w0:Ljb0;

    .line 8
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->G()V

    .line 9
    :goto_0
    iget-object v0, p0, Lxpf;->B0:Lls;

    invoke-virtual {v0}, Lls;->N()Z

    move-result v0

    iget-object v1, p0, Lxpf;->A0:Lls;

    invoke-virtual {v1}, Lls;->N()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->N()Z

    move-result v0

    .line 11
    :goto_1
    sget v1, Lcz2;->u:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    sget v0, Lcz2;->u:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpf;->s0:Lls;

    iput-object v0, p0, Lxpf;->A0:Lls;

    .line 2
    iget-object v1, p0, Lxpf;->u0:Lls;

    iput-object v1, p0, Lxpf;->B0:Lls;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxpf;->z0:Ljb0;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->z()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->Y()Lzs;

    move-result-object v0

    iget-object v1, p0, Lxpf;->z0:Ljb0;

    invoke-virtual {v1}, Ljb0;->l()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs;->n(Lvo6;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->Y()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m()Ljb0;

    move-result-object v0

    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    move-result-object v0

    invoke-static {v0}, Ljb0;->k(Lvo6;)Ljb0;

    move-result-object v0

    iput-object v0, p0, Lxpf;->z0:Ljb0;

    .line 8
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->H()V

    .line 9
    :goto_0
    iget-object v0, p0, Lxpf;->B0:Lls;

    invoke-virtual {v0}, Lls;->O()Z

    move-result v0

    iget-object v1, p0, Lxpf;->A0:Lls;

    invoke-virtual {v1}, Lls;->O()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->O()Z

    move-result v0

    .line 11
    :goto_1
    sget v1, Lcz2;->t:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    sget v0, Lcz2;->t:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpf;->t0:Lls;

    iput-object v0, p0, Lxpf;->A0:Lls;

    .line 2
    iget-object v1, p0, Lxpf;->v0:Lls;

    iput-object v1, p0, Lxpf;->B0:Lls;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxpf;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxpf;->x0:Ljb0;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->z()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->Y()Lzs;

    move-result-object v0

    iget-object v1, p0, Lxpf;->x0:Ljb0;

    invoke-virtual {v1}, Ljb0;->l()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs;->n(Lvo6;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->Y()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m()Ljb0;

    move-result-object v0

    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    move-result-object v0

    invoke-static {v0}, Ljb0;->k(Lvo6;)Ljb0;

    move-result-object v0

    iput-object v0, p0, Lxpf;->x0:Ljb0;

    .line 8
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->H()V

    .line 9
    :goto_0
    iget-object v0, p0, Lxpf;->B0:Lls;

    invoke-virtual {v0}, Lls;->O()Z

    move-result v0

    iget-object v1, p0, Lxpf;->A0:Lls;

    invoke-virtual {v1}, Lls;->O()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxpf;->A0:Lls;

    invoke-virtual {v0}, Lls;->O()Z

    move-result v0

    .line 11
    :goto_1
    sget v1, Lcz2;->v:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    sget v0, Lcz2;->v:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :goto_2
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->D()I

    move-result v0

    invoke-static {v0}, Ltr;->p(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lxpf;->t0:Lls;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v2}, Lxpf;->x(Z)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lxpf;->t0:Lls;

    invoke-virtual {v0}, Lls;->N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxpf;->t0:Lls;

    invoke-virtual {v0}, Lls;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lxpf;->x(Z)V

    .line 8
    iget-object v0, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxpf;->t0:Lls;

    invoke-virtual {v1}, Lls;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lxpf;->r0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxpf;->t0:Lls;

    invoke-virtual {v1}, Lls;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lxpf;->s0:Lls;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lls;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxpf;->s0:Lls;

    invoke-virtual {v0}, Lls;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0, v2}, Lxpf;->w(Z)V

    .line 12
    iget-object v0, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxpf;->s0:Lls;

    invoke-virtual {v1}, Lls;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lxpf;->p0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxpf;->s0:Lls;

    invoke-virtual {v1}, Lls;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->m()V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lxpf;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lxpf;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lxpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lxpf;->k0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lxpf;->l0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lxpf;->k0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lxpf;->l0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lxpf;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lxpf;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lxpf;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lxpf;->m0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lxpf;->n0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lxpf;->m0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lxpf;->n0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    .line 2
    iget-object v0, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxpf;->o0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lxpf;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lxpf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxpf;->w(Z)V

    .line 7
    invoke-virtual {p0}, Lxpf;->r()V

    .line 8
    invoke-virtual {p0}, Lxpf;->t()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    .line 2
    iget-object v0, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxpf;->q0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lxpf;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lxpf;->f0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxpf;->x(Z)V

    .line 7
    invoke-virtual {p0}, Lxpf;->s()V

    .line 8
    invoke-virtual {p0}, Lxpf;->u()V

    return-void
.end method
