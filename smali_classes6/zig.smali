.class public Lzig;
.super Lajg;
.source "ETPrintSetting.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/RadioButton;

.field public B:Landroid/widget/RadioButton;

.field public C:Landroid/widget/CheckBox;

.field public D:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

.field public E:Landroid/widget/RadioButton;

.field public F:Landroid/widget/RadioButton;

.field public G:Lcn/wps/moffice/common/beans/NewSpinner;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Lcn/wps/moffice/common/CustomCheckButton;

.field public N:Landroid/view/ViewGroup;

.field public O:Ltnh;

.field public P:I

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkl3;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkl3;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/widget/TextView;

.field public U:Landroid/text/TextWatcher;

.field public V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

.field public Y:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

.field public Z:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;

.field public a0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;

.field public b0:Lhd3;

.field public c0:Landroid/view/View;

.field public d0:I

.field public e0:Landroid/widget/LinearLayout;

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public y:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

.field public z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lajg;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v0, 0x43400000    # 192.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lzig;->f0:I

    const/high16 v1, 0x431b0000    # 155.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 3
    iput v1, p0, Lzig;->g0:I

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iput v0, p0, Lzig;->h0:I

    return-void
.end method

.method public static synthetic Y(Lzig;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->C:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic Z(Lzig;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->I:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a0(Lzig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzig;->J0()V

    return-void
.end method

.method public static synthetic b0(Lzig;)I
    .locals 0

    .line 1
    iget p0, p0, Lzig;->P:I

    return p0
.end method

.method public static synthetic c0(Lzig;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->b0:Lhd3;

    return-object p0
.end method

.method public static synthetic d0(Lzig;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lzig;->b0:Lhd3;

    return-object p1
.end method

.method public static synthetic e0(Lzig;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f0(Lzig;)I
    .locals 0

    .line 1
    iget p0, p0, Lzig;->h0:I

    return p0
.end method

.method public static synthetic g0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->X:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    return-object p0
.end method

.method public static synthetic h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->Y:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    return-object p0
.end method

.method public static synthetic i0(Lzig;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzig;->M0(II)V

    return-void
.end method

.method public static synthetic j0(Lzig;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzig;->A0(Z)V

    return-void
.end method

.method public static synthetic k0(Lzig;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l0(Lzig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzig;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(Lzig;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n0(Lzig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzig;->d0:I

    return p1
.end method

.method public static synthetic o0(Lzig;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->E:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic p0(Lzig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzig;->E0()V

    return-void
.end method

.method public static synthetic q0(Lzig;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->J:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r0(Lzig;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->K:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s0(Lzig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzig;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Lzig;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic u0(Lzig;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->e0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic v0(Lzig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzig;->G0()V

    return-void
.end method

.method public static synthetic w0(Lzig;)Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->D:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    return-object p0
.end method

.method public static synthetic x0(Lzig;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic y0(Lzig;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lzig;->T:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic z0(Lzig;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lzig;->H:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget v0, v0, La7g$b;->d:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzig;->P:I

    if-lez v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lajg;->h:La7g$b;

    iget p1, p1, La7g$b;->e:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lzig;->P:I

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lzig;->H:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xff0d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 8
    iget-object v0, p0, Lzig;->O:Ltnh;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lno2;->p()Ltnh;

    move-result-object v0

    iput-object v0, p0, Lzig;->O:Ltnh;

    .line 10
    :cond_2
    iget-object v0, p0, Lzig;->O:Ltnh;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ltnh;->getPlainWatermark()Lbsp;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 12
    iget-boolean v3, v0, Lbsp;->S:Z

    if-eqz v3, :cond_7

    iget v0, v0, Lbsp;->I:I

    sget v3, Lie5;->f:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget v3, Lie5;->g:I

    if-eq v0, v3, :cond_6

    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Ldjg;->a:Landroid/content/Context;

    const-string v3, "print_show_plain_watermark_switch"

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ss_print_show_water"

    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    iget-object v3, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_6
    :goto_1
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lzig$j;

    invoke-direct {v1, p0}, Lzig$j;-><init>(Lzig;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzig;->c0:Landroid/view/View;

    new-instance v1, Lzig$k;

    invoke-direct {v1, p0}, Lzig$k;-><init>(Lzig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lzig;->y:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    new-instance v1, Lzig$l;

    invoke-direct {v1, p0}, Lzig$l;-><init>(Lzig;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->setOnCheckedChangeListener(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;)V

    .line 5
    new-instance v0, Lzig$m;

    invoke-direct {v0, p0}, Lzig$m;-><init>(Lzig;)V

    .line 6
    iget-object v1, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lzig$n;

    invoke-direct {v2, p0}, Lzig$n;-><init>(Lzig;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v1, p0, Lzig;->H:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lzig$o;

    invoke-direct {v0, p0}, Lzig$o;-><init>(Lzig;)V

    iput-object v0, p0, Lajg;->m:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    .line 9
    new-instance v0, Lzig$p;

    invoke-direct {v0, p0}, Lzig$p;-><init>(Lzig;)V

    iput-object v0, p0, Lzig;->Z:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;

    .line 10
    new-instance v1, Lzig$q;

    invoke-direct {v1, p0}, Lzig$q;-><init>(Lzig;)V

    iput-object v1, p0, Lzig;->a0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;

    .line 11
    iget-object v1, p0, Lzig;->X:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;)V

    .line 12
    iget-object v0, p0, Lzig;->Y:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iget-object v1, p0, Lzig;->a0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;)V

    .line 13
    new-instance v0, Lzig$a;

    invoke-direct {v0, p0}, Lzig$a;-><init>(Lzig;)V

    iput-object v0, p0, Lajg;->n:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    .line 14
    new-instance v0, Lzig$b;

    invoke-direct {v0, p0}, Lzig$b;-><init>(Lzig;)V

    iput-object v0, p0, Lzig;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    iget-object v1, p0, Lzig;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object v0, p0, Lzig;->D:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    new-instance v1, Lzig$c;

    invoke-direct {v1, p0}, Lzig$c;-><init>(Lzig;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->setOnCheckedChangeListener(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;)V

    .line 17
    new-instance v0, Lzig$d;

    invoke-direct {v0, p0}, Lzig$d;-><init>(Lzig;)V

    .line 18
    iget-object v1, p0, Lzig;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lzig;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    new-instance v1, Lzig$e;

    invoke-direct {v1, p0}, Lzig$e;-><init>(Lzig;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    new-instance v1, Lzig$f;

    invoke-direct {v1, p0}, Lzig$f;-><init>(Lzig;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 22
    new-instance v0, Lzig$g;

    invoke-direct {v0, p0}, Lzig$g;-><init>(Lzig;)V

    iput-object v0, p0, Lzig;->U:Landroid/text/TextWatcher;

    .line 23
    iget-object v1, p0, Lzig;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v0, p0, Lzig;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lajg;->M(Landroid/view/View;)V

    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzig;->Q:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzig;->R:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lajg;->e:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lajg;->e:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lo2m;->h3()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lkl3;

    invoke-direct {v2}, Lkl3;-><init>()V

    .line 7
    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkl3;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lkl3;->d(I)V

    .line 9
    iget-object v3, p0, Lzig;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lzig;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzig;->S:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    const v3, 0x7f0e099d

    iget-object v4, p0, Lzig;->R:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lzig;->d0:I

    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    sget-object v0, Lajg;->x:Lo8g;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lajg;->e:Lk2m;

    iget-object v3, p0, Lajg;->h:La7g$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    .line 2
    sget-object v0, Lajg;->x:Lo8g;

    invoke-virtual {v0}, Ls8g;->d()I

    move-result v0

    iput v0, p0, Lzig;->P:I

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p1, "1"

    .line 2
    :cond_0
    invoke-static {p1}, Lajg;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7fff

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lzig;->K0(Ljava/lang/String;)V

    const/16 p1, 0x7fff

    :goto_0
    if-le p1, v0, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lzig;->K0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, p1

    .line 9
    :goto_1
    iget-object p1, p0, Lajg;->h:La7g$b;

    iput v0, p1, La7g$b;->f:I

    .line 10
    invoke-virtual {p0, v0}, Lzig;->I0(I)V

    :cond_2
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget-short v0, v0, La7g$b;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lajg;->e:Lk2m;

    iget-object v2, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk2m;->r2(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lajg;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lajg;->h:La7g$b;

    iget v2, v2, La7g$b;->b:I

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lajg;->e:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lajg;->h:La7g$b;

    iput v0, v2, La7g$b;->b:I

    .line 6
    iget-object v2, p0, Lajg;->e:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->j(I)V

    .line 7
    iget-object v0, p0, Lajg;->f:La7g;

    invoke-virtual {p0}, Lajg;->K()Lo2m;

    move-result-object v2

    iget-object v3, p0, Lajg;->h:La7g$b;

    invoke-virtual {v0, v2, v3, v1}, La7g;->o(Lo2m;La7g$b;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lzig;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lzig;->E0()V

    .line 10
    invoke-virtual {p0, v1}, Lzig;->A0(Z)V

    .line 11
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget v2, p0, Lzig;->P:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, La7g$b;->d:I

    .line 12
    iput v2, v0, La7g$b;->e:I

    :cond_3
    return-void
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjg;->a:Landroid/content/Context;

    const-string v1, "print_show_plain_watermark_switch"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ss_print_show_water"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final I0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzig;->J:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lzig;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lzig;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x7fff

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lzig;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget v0, p0, Lzig;->P:I

    iget-object v1, p0, Lzig;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzig;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iget v1, p0, Lzig;->P:I

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Lkl3;

    invoke-direct {v1}, Lkl3;-><init>()V

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkl3;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lkl3;->d(I)V

    .line 6
    iget-object v0, p0, Lzig;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lzig;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget v1, p0, Lzig;->P:I

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lzig;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lajg;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lajg;->L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V

    .line 2
    invoke-virtual {p0}, Lzig;->D0()V

    return-void
.end method

.method public L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getInnerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    const v3, 0x7f0e099d

    iget-object v4, p0, Lzig;->R:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget-short v0, v0, La7g$b;->a:S

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0}, Lajg;->I()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lzig;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lzig;->d0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0}, Lajg;->I()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lzig;->z:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0}, Lajg;->I()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 12
    iget-object v0, p0, Lzig;->A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    :goto_1
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget v0, v0, La7g$b;->e:I

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 14
    iget-object v3, p0, Lzig;->F:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v3, p0, Lzig;->E:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_3
    if-ne v0, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lzig;->E0()V

    .line 17
    invoke-virtual {p0}, Lzig;->J0()V

    :cond_7
    if-eq v0, v1, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 18
    :goto_4
    invoke-virtual {p0, v3}, Lzig;->A0(Z)V

    .line 19
    iget-object v3, p0, Lzig;->H:Landroid/widget/Button;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lzig;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lajg;->h:La7g$b;

    iget v1, v1, La7g$b;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget v0, v0, La7g$b;->f:I

    invoke-virtual {p0, v0}, Lzig;->I0(I)V

    .line 23
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lzig;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v0, p0, Lzig;->C:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-object v0, p0, Lzig;->C:Landroid/widget/CheckBox;

    iget-object v1, p0, Lajg;->h:La7g$b;

    iget-boolean v1, v1, La7g$b;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    iget-object v0, p0, Lzig;->C:Landroid/widget/CheckBox;

    iget-object v1, p0, Lzig;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget-object v1, p0, Lajg;->m:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 29
    iget-object v0, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget-object v1, p0, Lajg;->n:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    return-void
.end method

.method public final M0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajg;->h:La7g$b;

    iput p1, v0, La7g$b;->d:I

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    iput p1, v0, La7g$b;->e:I

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 3
    iget-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x1

    return v0
.end method

.method public Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lzig$h;

    invoke-direct {v1, p0}, Lzig$h;-><init>(Lzig;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lajg;->Q(I)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzig;->L0()V

    .line 2
    invoke-super {p0}, Lajg;->g()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0b2d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzig;->c0:Landroid/view/View;

    const v0, 0x7f0b0b04

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    iput-object v0, p0, Lzig;->y:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    const v0, 0x7f0b0bde

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lzig;->z:Landroid/widget/RadioButton;

    const v0, 0x7f0b0bdd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lzig;->A:Landroid/widget/RadioButton;

    const v0, 0x7f0b0baa

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lzig;->B:Landroid/widget/RadioButton;

    const v0, 0x7f0b0afe

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lzig;->C:Landroid/widget/CheckBox;

    const v0, 0x7f0b0b11

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    iput-object v0, p0, Lzig;->D:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    const v0, 0x7f0b0b13

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lzig;->F:Landroid/widget/RadioButton;

    const v0, 0x7f0b0ba7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 11
    iget-object v0, p0, Lzig;->G:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    const v0, 0x7f0b0b15

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lzig;->E:Landroid/widget/RadioButton;

    const v0, 0x7f0b0b14

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lzig;->H:Landroid/widget/Button;

    const v0, 0x7f0b0b08

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzig;->I:Landroid/widget/EditText;

    const v0, 0x7f0b0b21

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzig;->N:Landroid/view/ViewGroup;

    .line 16
    iget-boolean v2, p0, Ldjg;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0b07

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzig;->J:Landroid/view/View;

    const v0, 0x7f0b0b09

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzig;->K:Landroid/view/View;

    const v0, 0x7f0b0b03

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzig;->L:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Ldjg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e022e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzig;->W:Landroid/view/View;

    const v2, 0x7f0b0b18

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iput-object v0, p0, Lzig;->X:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    .line 23
    iget-object v0, p0, Lzig;->W:Landroid/view/View;

    const v2, 0x7f0b0b16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iput-object v0, p0, Lzig;->Y:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0b30

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/CustomCheckButton;

    iput-object v0, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    const v0, 0x7f0b0b34

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0afd

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lzig;->M:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lzig;->B0()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lzig;->C0()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lzig;->d0:I

    const v0, 0x7f0b0aff

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzig;->e0:Landroid/widget/LinearLayout;

    .line 35
    new-instance v0, Lzig$i;

    invoke-direct {v0, p0}, Lzig$i;-><init>(Lzig;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget-object v1, p0, Lajg;->i:La7g$b;

    invoke-virtual {v0, v1}, La7g$b;->a(La7g$b;)V

    .line 2
    invoke-virtual {p0}, Lzig;->L0()V

    .line 3
    invoke-super {p0}, Ldjg;->m()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzig;->D:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b0b15

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lajg;->h:La7g$b;

    const/4 v1, 0x0

    iput v1, v0, La7g$b;->d:I

    .line 4
    iput v1, v0, La7g$b;->e:I

    .line 5
    :cond_1
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget-object v1, p0, Lajg;->e:Lk2m;

    invoke-virtual {v0, v1}, La7g$b;->k(Lk2m;)V

    .line 6
    invoke-super {p0}, Lajg;->n()V

    return-void
.end method

.method public o(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ldjg;->o(Z)V

    return-void
.end method
