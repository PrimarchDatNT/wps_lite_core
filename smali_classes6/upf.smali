.class public Lupf;
.super Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.source "ChartOptionsCoordinateAxis.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupf$c;
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

.field public f0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

.field public g0:Landroid/widget/RadioButton;

.field public h0:Landroid/widget/RadioButton;

.field public i0:Landroid/widget/RadioButton;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public n0:Lupf$c;

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lls;

.field public q0:Lls;

.field public r0:Lls;

.field public s0:Z

.field public t0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;

.field public v0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_chart_chartoptions_coordinate_axis:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_chart_chartoptions_coordinate_axis:I

    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->et_chartoptions_coordinate_axis:I

    invoke-direct {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;-><init>(Laqf;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 3
    iput-object p1, p0, Lupf;->f0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    .line 4
    iput-object p1, p0, Lupf;->g0:Landroid/widget/RadioButton;

    .line 5
    iput-object p1, p0, Lupf;->h0:Landroid/widget/RadioButton;

    .line 6
    iput-object p1, p0, Lupf;->i0:Landroid/widget/RadioButton;

    .line 7
    iput-object p1, p0, Lupf;->j0:Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lupf;->k0:Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Lupf;->l0:Landroid/widget/TextView;

    .line 10
    iput-object p1, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 11
    iput-object p1, p0, Lupf;->n0:Lupf$c;

    .line 12
    iput-object p1, p0, Lupf;->o0:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lupf;->p0:Lls;

    .line 14
    iput-object p1, p0, Lupf;->q0:Lls;

    .line 15
    iput-object p1, p0, Lupf;->r0:Lls;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lupf;->s0:Z

    .line 17
    iput-object p1, p0, Lupf;->t0:Landroid/widget/ArrayAdapter;

    .line 18
    new-instance p1, Lupf$a;

    invoke-direct {p1, p0}, Lupf$a;-><init>(Lupf;)V

    iput-object p1, p0, Lupf;->u0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;

    .line 19
    new-instance p1, Lupf$b;

    invoke-direct {p1, p0}, Lupf$b;-><init>(Lupf;)V

    iput-object p1, p0, Lupf;->v0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_coordinate_axis:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object p1, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    iput-object p1, p0, Lupf;->f0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_auto_radio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lupf;->g0:Landroid/widget/RadioButton;

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_max_radio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lupf;->h0:Landroid/widget/RadioButton;

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_other_radio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lupf;->i0:Landroid/widget/RadioButton;

    .line 25
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_auto_radio_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lupf;->j0:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_max_radio_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lupf;->k0:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_other_radio_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lupf;->l0:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lupf;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lupf;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lupf;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_coordinate_axis_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object p1, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 33
    new-instance p1, Lupf$c;

    invoke-direct {p1, p0}, Lupf$c;-><init>(Lupf;)V

    iput-object p1, p0, Lupf;->n0:Lupf$c;

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_chartoptions_fontsize8sp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fontsize8"

    invoke-virtual {p1, v1, v0}, Lupf$c;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 35
    iget-object p1, p0, Lupf;->n0:Lupf$c;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_chartoptions_fontsize10sp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fontsize10"

    invoke-virtual {p1, v1, v0}, Lupf$c;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 36
    iget-object p1, p0, Lupf;->n0:Lupf$c;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_chartoptions_fontsize12sp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fontsize12"

    invoke-virtual {p1, v1, v0}, Lupf$c;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 37
    iget-object p1, p0, Lupf;->n0:Lupf$c;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_chartoptions_fontsize14sp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fontsize14"

    invoke-virtual {p1, v1, v0}, Lupf$c;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 38
    iget-object p1, p0, Lupf;->n0:Lupf$c;

    invoke-static {p1}, Lupf$c;->a(Lupf$c;)V

    .line 39
    iget-object p1, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_chartoptions_show_coordinate_axis:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 40
    iget-object p1, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lupf;->f0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    iget-object v0, p0, Lupf;->u0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->setOnCheckedChangeListener(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lupf;->o0:Ljava/util/ArrayList;

    .line 43
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_2

    .line 44
    new-instance p1, Lm7h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_simple_dropdown_hint:I

    iget-object v2, p0, Lupf;->o0:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lupf;->t0:Landroid/widget/ArrayAdapter;

    .line 45
    iget-object v0, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lm7h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    iget-object v2, p0, Lupf;->o0:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lupf;->t0:Landroid/widget/ArrayAdapter;

    .line 47
    iget-object v0, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    :goto_1
    iget-object p1, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v0, p0, Lupf;->v0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {p1}, Lis;->W()I

    move-result p1

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->V()Lbt;

    move-result-object v0

    invoke-static {v0}, Ltr;->g(Lbt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->y()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->B()Lls;

    move-result-object v0

    iput-object v0, p0, Lupf;->p0:Lls;

    .line 52
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->y()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->C()Lls;

    move-result-object v0

    iput-object v0, p0, Lupf;->q0:Lls;

    .line 53
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v0}, Lis;->y()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->B()Lls;

    move-result-object v0

    iput-object v0, p0, Lupf;->r0:Lls;

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->y()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->C()Lls;

    move-result-object v0

    iput-object v0, p0, Lupf;->p0:Lls;

    .line 55
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->y()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->B()Lls;

    move-result-object v0

    iput-object v0, p0, Lupf;->q0:Lls;

    .line 56
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v0}, Lis;->y()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->C()Lls;

    move-result-object v0

    iput-object v0, p0, Lupf;->r0:Lls;

    .line 57
    :goto_2
    invoke-static {p1}, Ltr;->p(I)Z

    move-result p1

    iput-boolean p1, p0, Lupf;->s0:Z

    .line 58
    invoke-virtual {p0}, Lupf;->A()V

    return-void
.end method

.method public static synthetic r(Lupf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupf;->w()V

    return-void
.end method

.method public static synthetic s(Lupf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lupf;->B(Z)V

    return-void
.end method

.method public static synthetic t(Lupf;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lupf;->i0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic u(Lupf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupf;->v()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupf;->p0:Lls;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lupf;->q0:Lls;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lls;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lupf;->C(Z)V

    .line 3
    iget-object v0, p0, Lupf;->q0:Lls;

    invoke-virtual {v0}, Lls;->D()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lupf;->g0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lupf;->q0:Lls;

    invoke-virtual {v0}, Lls;->D()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lupf;->h0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lupf;->i0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lupf;->p0:Lls;

    invoke-virtual {p0, v0}, Lupf;->z(Lls;)V

    .line 9
    iget-object v0, p0, Lupf;->p0:Lls;

    invoke-static {v0}, Lhj0;->a(Lls;)F

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->point2twip(F)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lupf;->n0:Lupf$c;

    const-string v2, "fontsize8"

    invoke-virtual {v1, v2}, Lupf$c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v1, p0, Lupf;->n0:Lupf$c;

    const-string v2, "fontsize10"

    invoke-virtual {v1, v2}, Lupf$c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf0

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lupf;->n0:Lupf$c;

    const-string v2, "fontsize12"

    invoke-virtual {v1, v2}, Lupf$c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x118

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v1, p0, Lupf;->n0:Lupf$c;

    const-string v2, "fontsize14"

    invoke-virtual {v1, v2}, Lupf$c;->i(Ljava/lang/String;)V

    .line 14
    :cond_6
    :goto_1
    iget-object v1, p0, Lupf;->n0:Lupf$c;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lupf$c;->h(S)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->m()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lupf;->p0:Lls;

    invoke-virtual {p0, p1}, Lupf;->z(Lls;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lupf;->n0:Lupf$c;

    invoke-virtual {v0, p1}, Lupf$c;->g(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lupf;->s0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lupf;->f0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lupf;->g0:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lupf;->h0:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lupf;->i0:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 8
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lupf;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lupf;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lupf;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lupf;->i0:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    :cond_2
    invoke-virtual {p0, v0}, Lupf;->B(Z)V

    if-eqz p1, :cond_3

    .line 13
    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    goto :goto_1

    :cond_3
    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    .line 14
    :goto_1
    iget-object v1, p0, Lupf;->g0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 15
    iget-object v1, p0, Lupf;->h0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lupf;->i0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 17
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 18
    sget p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->b0:I

    goto :goto_2

    :cond_4
    sget p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    .line 19
    :goto_2
    iget-object v0, p0, Lupf;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lupf;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lupf;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

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
    iput-object v0, p0, Lupf;->o0:Ljava/util/ArrayList;

    .line 2
    iput-object v0, p0, Lupf;->n0:Lupf$c;

    .line 3
    iput-object v0, p0, Lupf;->p0:Lls;

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_chartoptions_show_coordinate_axis:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 4
    iget-object v0, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lupf;->C(Z)V

    .line 5
    invoke-virtual {p0}, Lupf;->x()V

    .line 6
    invoke-virtual {p0}, Lupf;->v()V

    .line 7
    invoke-virtual {p0}, Lupf;->w()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    .line 9
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_auto_radio_tv:I

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lupf;->g0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_max_radio_tv:I

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lupf;->h0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->et_coordinate_axis_other_radio_tv:I

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lupf;->i0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->q()V

    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lupf;->p0:Lls;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lupf;->q0:Lls;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget v0, Lcz2;->n:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    .line 3
    sget v0, Lcz2;->o:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    .line 4
    iget-object v0, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    iget-object v2, p0, Lupf;->g0:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lupf;->h0:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    :try_start_0
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-static {v6}, Ltr;->m(Lis;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/math/BigDecimal;

    const-string v4, "0.01"

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_5
    :goto_0
    const/4 v3, 0x3

    .line 15
    :goto_1
    iget-object v2, p0, Lupf;->p0:Lls;

    invoke-virtual {v2, v3, v0, v1}, Lls;->g0(ID)V

    .line 16
    iget-object v2, p0, Lupf;->r0:Lls;

    invoke-virtual {v2}, Lls;->B()Lls;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lls;->D()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-ne v3, v5, :cond_9

    .line 18
    invoke-virtual {v2}, Lls;->E()D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_6

    .line 19
    sget v2, Lcz2;->o:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    sget v0, Lcz2;->n:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    .line 21
    sget v0, Lcz2;->o:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    goto :goto_2

    :cond_7
    if-ne v3, v5, :cond_8

    .line 22
    sget v2, Lcz2;->o:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_8
    sget v0, Lcz2;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->p0:Lls;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lupf;->q0:Lls;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lupf;->n0:Lupf$c;

    invoke-virtual {v0}, Lupf$c;->e()S

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(F)F

    move-result v0

    .line 3
    iget-object v1, p0, Lupf;->p0:Lls;

    invoke-static {v1, v0}, Lhj0;->c(Lls;F)V

    .line 4
    iget-object v1, p0, Lupf;->q0:Lls;

    invoke-static {v1, v0}, Lhj0;->c(Lls;F)V

    .line 5
    iget-object v1, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget v0, Lcz2;->p:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lupf;->r0:Lls;

    invoke-static {v1}, Lhj0;->a(Lls;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lcz2;->p:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcz2;->p:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->p0:Lls;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lupf;->q0:Lls;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lls;->k0(Z)V

    .line 3
    iget-object v0, p0, Lupf;->q0:Lls;

    iget-object v1, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lls;->k0(Z)V

    .line 4
    iget-object v0, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lupf;->r0:Lls;

    invoke-virtual {v1}, Lls;->J()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    sget v0, Lcz2;->k:I

    iget-object v1, p0, Lupf;->e0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcz2;->k:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lls;)Ldj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v0}, Lis;->Y()Lgj0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgj0;->a()Lfj0;

    move-result-object v0

    invoke-interface {v0, p1}, Lfj0;->e(Lls;)Ldj0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(Lls;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lupf;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lupf;->y(Lls;)Ldj0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v2}, Lis;->V()Lbt;

    move-result-object v2

    invoke-static {v2}, Ltr;->n(Lbt;)Z

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lls;->E()D

    move-result-wide v3

    if-eqz v2, :cond_2

    const-string v5, "%"

    goto :goto_0

    :cond_2
    const-string v5, ""

    .line 6
    :goto_0
    iget-wide v6, v1, Ldj0;->a:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v6, v8

    if-lez v11, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_1
    iget-wide v11, v1, Ldj0;->d:D

    .line 8
    iget-wide v13, v1, Ldj0;->b:D

    move-wide v15, v11

    .line 9
    iget-wide v10, v1, Ldj0;->c:D

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_2
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    cmpg-double v12, v13, v10

    if-gtz v12, :cond_7

    const/4 v12, 0x0

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v2, :cond_4

    mul-double v17, v17, v13

    move-wide/from16 v19, v13

    move-wide/from16 v12, v17

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v13

    move-wide/from16 v12, v19

    .line 12
    :goto_3
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v12, v0, Lupf;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    int-to-double v12, v9

    .line 15
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    move-wide/from16 v21, v12

    move-wide v12, v15

    move-wide/from16 v14, v21

    goto :goto_4

    :cond_5
    move-wide v12, v15

    move-wide/from16 v14, v19

    .line 16
    invoke-static {v14, v15, v12, v13}, Ltk0;->a(DD)D

    move-result-wide v14

    .line 17
    :goto_4
    invoke-static {v14, v15, v3, v4}, Ltk0;->b(DD)Z

    move-result v16

    if-eqz v16, :cond_6

    move-wide v3, v14

    move-wide v15, v12

    move-wide v13, v3

    goto :goto_2

    :cond_6
    move-wide/from16 v21, v12

    move-wide v13, v14

    move-wide/from16 v15, v21

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    mul-double v3, v3, v17

    .line 18
    :cond_8
    iget-object v1, v0, Lupf;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lupf;->t0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 20
    iget-object v1, v0, Lupf;->t0:Landroid/widget/ArrayAdapter;

    iget-object v2, v0, Lupf;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method
