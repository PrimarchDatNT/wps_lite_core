.class public Lgnf;
.super Lhnf;
.source "PadEtCellSettingAlign.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final c0:I


# instance fields
.field public V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

.field public W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

.field public X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

.field public Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

.field public Z:Lcn/wps/moffice/common/beans/NewSpinner;

.field public a0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lgnf;->c0:I

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->public_text_alignment:I

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_complex_format_align_dialog:I

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhnf;-><init>(Lfmf;II)V

    .line 2
    invoke-virtual {p0}, Lgnf;->x()V

    .line 3
    invoke-virtual {p0}, Lgnf;->w()V

    return-void
.end method

.method private synthetic A(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;Z)Z
    .locals 3

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lemf;->T:Lfmf;

    iget-object v0, p2, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    iget-object v0, v0, Lgmf$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p2, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    iget-object v0, v0, Lgmf$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lfmf;->d()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Lo2m;->p2(Lf2n;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lhd3;

    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    sget-object v2, Lhd3$h;->I:Lhd3$h;

    invoke-direct {p2, v0, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    sget v0, Lcom/resouce/module/ResSTRING;->et_merge_cells_warning:I

    .line 6
    invoke-virtual {p2, v0}, Lhd3;->setMessage(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->ss_merge_cells_warning_title:I

    .line 7
    invoke-virtual {p2, v0}, Lhd3;->setTitleById(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_table_merge:I

    .line 8
    new-instance v2, Lkmf;

    invoke-direct {v2, p1}, Lkmf;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;)V

    invoke-virtual {p2, v0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p2}, Lhd3;->show()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic C(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhnf;->n(Z)V

    .line 3
    iget-object p1, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    int-to-short p2, p3

    iput-short p2, p1, Lgmf$a;->e:S

    :cond_2
    return-void
.end method

.method private synthetic E(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhnf;->n(Z)V

    .line 3
    iget-object p1, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    int-to-short p2, p3

    iput-short p2, p1, Lgmf$a;->f:S

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    if-eq p2, p3, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lhnf;->n(Z)V

    .line 3
    iget-object p1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lemf;->T:Lfmf;

    iget-object p3, p3, Lfmf;->W:Lgmf;

    iget-object p3, p3, Lgmf;->b:Lgmf$a;

    int-to-short v0, p2

    iput-short v0, p3, Lgmf$a;->a:S

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {p3, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    :cond_0
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->et_complex_format_align_h_right:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 8
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    iput-short v1, p1, Lgmf$a;->e:S

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    if-ne p1, v0, :cond_4

    if-eq p2, p3, :cond_4

    .line 10
    iget-object p1, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 12
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    iput-short v2, p1, Lgmf$a;->e:S

    .line 13
    :cond_2
    iget-object p1, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 15
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    iput-short v2, p1, Lgmf$a;->f:S

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lhnf;->n(Z)V

    .line 17
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    int-to-short p3, p2

    iput-short p3, p1, Lgmf$a;->b:S

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic B(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lgnf;->A(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic D(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgnf;->C(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic F(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgnf;->E(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final H(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lemf;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_complex_format_align_horizontal_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 4
    iget-object v2, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_align_vertical_textview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v2, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x3c

    .line 8
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 10
    iget-object v5, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 11
    iget-object v5, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 12
    iget-object v4, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 13
    :cond_0
    iget-object v5, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 14
    iget-object v4, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 15
    :cond_1
    iget-object v5, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 16
    iget-object v5, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 17
    iget-object v4, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 19
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object p1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object p1, p0, Lemf;->I:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResDIMEN;->pad_et_complex_align_spinnerwidth:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResDIMEN;->et_complex_align_spinnerwidth:I

    .line 24
    :goto_0
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final I(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnf;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lgnf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public f(Lk9m;Li9m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    .line 2
    invoke-virtual {p1}, Lk9m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Li9m;->t2()S

    move-result v1

    iput-short v1, v0, Lgmf$a;->e:S

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk9m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Li9m;->K3()S

    move-result v1

    iput-short v1, v0, Lgmf$a;->f:S

    .line 6
    :cond_1
    invoke-virtual {p1}, Lk9m;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Li9m;->H3()S

    move-result v1

    iput-short v1, v0, Lgmf$a;->b:S

    const/16 v2, 0xff

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 8
    iput-short v1, v0, Lgmf$a;->b:S

    .line 9
    :cond_2
    invoke-virtual {p1}, Lk9m;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2}, Li9m;->y3()S

    move-result v1

    iput-short v1, v0, Lgmf$a;->a:S

    .line 11
    :cond_3
    invoke-virtual {p1}, Lk9m;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p2}, Li9m;->L3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lgmf$a;->d:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->b:Lgmf$a;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    invoke-virtual {v1, v0}, Lgmf$a;->a(Lgmf$a;)V

    .line 2
    invoke-super {p0, p1}, Lemf;->k(Landroid/view/View;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhnf;->n(Z)V

    .line 2
    iget-object v0, p0, Lgnf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_ss_checkbox_unusual:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_checkbox_selector:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v5, v0, Lfmf;->W:Lgmf;

    iget-object v5, v5, Lgmf;->b:Lgmf$a;

    iget-object v6, v5, Lgmf$a;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    iget-object v0, v0, Lgmf$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    iput-object v4, v5, Lgmf$a;->d:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lgmf$a;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lgnf;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v5, v0, Lfmf;->W:Lgmf;

    iget-object v5, v5, Lgmf;->b:Lgmf$a;

    iget-object v6, v5, Lgmf$a;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    iget-object v0, v0, Lgmf$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 13
    iput-object v4, v5, Lgmf$a;->c:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lgmf$a;->c:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public s(Lk9m;Li9m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->b:Lgmf$a;

    .line 2
    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    .line 3
    iget-short v2, v1, Lgmf$a;->e:S

    iget-short v3, v0, Lgmf$a;->e:S

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Lk9m;->Q(Z)V

    .line 5
    iget-object v2, p0, Lemf;->T:Lfmf;

    iget-object v2, v2, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->b:Lgmf$a;

    iget-short v2, v2, Lgmf$a;->e:S

    invoke-virtual {p2, v2}, Li9m;->c4(S)V

    .line 6
    :cond_0
    iget-short v2, v1, Lgmf$a;->f:S

    iget-short v3, v0, Lgmf$a;->f:S

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Lk9m;->R(Z)V

    .line 8
    iget-object v2, p0, Lemf;->T:Lfmf;

    iget-object v2, v2, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->b:Lgmf$a;

    iget-short v2, v2, Lgmf$a;->f:S

    invoke-virtual {p2, v2}, Li9m;->G4(S)V

    .line 9
    :cond_1
    iget-short v2, v1, Lgmf$a;->a:S

    iget-short v3, v0, Lgmf$a;->a:S

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Lk9m;->y0(Z)V

    .line 11
    iget-object v2, p0, Lemf;->T:Lfmf;

    iget-object v2, v2, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->b:Lgmf$a;

    iget-short v2, v2, Lgmf$a;->a:S

    invoke-virtual {p2, v2}, Li9m;->r4(S)V

    .line 12
    :cond_2
    iget-short v2, v1, Lgmf$a;->b:S

    iget-short v3, v0, Lgmf$a;->b:S

    if-eq v2, v3, :cond_3

    const/16 v3, -0x78

    if-eq v2, v3, :cond_4

    .line 13
    invoke-virtual {p1, v4}, Lk9m;->F0(Z)V

    .line 14
    iget-object v2, p0, Lemf;->T:Lfmf;

    iget-object v2, v2, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->b:Lgmf$a;

    iget-short v2, v2, Lgmf$a;->b:S

    invoke-virtual {p2, v2}, Li9m;->x4(S)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 15
    iput-short v2, v1, Lgmf$a;->b:S

    .line 16
    :cond_4
    :goto_0
    iget-object v1, v1, Lgmf$a;->d:Ljava/lang/Boolean;

    iget-object v0, v0, Lgmf$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1, v4}, Lk9m;->G0(Z)V

    .line 18
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    iget-object p1, p1, Lgmf$a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Li9m;->H4(Z)V

    :cond_5
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lemf;->t()V

    .line 2
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    .line 3
    iget-object v1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;)V

    .line 4
    iget-short v1, v0, Lgmf$a;->a:S

    const-string v3, " "

    const-string v4, ""

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    .line 5
    iget-object v1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v7, v0, Lgmf$a;->a:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v6, p0, Lgnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;)V

    .line 8
    iget-short v1, v0, Lgmf$a;->e:S

    if-eq v1, v5, :cond_2

    const/4 v6, 0x4

    if-ge v1, v6, :cond_2

    .line 9
    iget-object v6, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v6, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 11
    iget-object v1, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-short v1, v0, Lgmf$a;->f:S

    if-eq v1, v5, :cond_3

    const/4 v6, 0x3

    if-ge v1, v6, :cond_3

    .line 13
    iget-object v3, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 15
    iget-object v1, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    iget-object v1, v0, Lgmf$a;->d:Ljava/lang/Boolean;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_checkbox_selector:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->phone_ss_checkbox_unusual:I

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 17
    iget-object v7, p0, Lgnf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object v1, p0, Lgnf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lgnf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 20
    iget-object v1, p0, Lgnf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 21
    :goto_3
    iget-object v1, v0, Lgmf$a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 22
    iget-object v5, p0, Lgnf;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    iget-object v1, p0, Lgnf;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v1, p0, Lgnf;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 25
    iget-object v1, p0, Lgnf;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 26
    :goto_4
    iget-object v1, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;)V

    .line 27
    iget-short v1, v0, Lgmf$a;->b:S

    const/16 v2, -0x78

    if-ne v1, v2, :cond_6

    .line 28
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 29
    :cond_6
    iget-object v1, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v0, v0, Lgmf$a;->b:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_5
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v1, p0, Lgnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;)V

    .line 31
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lemf;->v(I)V

    .line 2
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgnf;->H(I)V

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, Llmf;

    invoke-direct {v0, p0}, Llmf;-><init>(Lgnf;)V

    iput-object v0, p0, Lgnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    .line 2
    iget-object v1, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;)V

    .line 3
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v1, p0, Lgnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;)V

    .line 4
    iget-object v0, p0, Lgnf;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    new-instance v1, Ljmf;

    invoke-direct {v1, p0}, Ljmf;-><init>(Lgnf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;->setBeforeCheckedChangeListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox$a;)V

    .line 5
    invoke-virtual {p0, p0}, Lgnf;->I(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->et_complex_format_align_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResARRAY;->et_complex_format_align_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v3, Lm7h;

    iget-object v4, p0, Lemf;->B:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResLAYOUT;->et_simple_dropdown_hint:I

    invoke-direct {v3, v4, v5, v0}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lm7h;

    iget-object v3, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v2, v3, v5, v1}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Limf;

    invoke-direct {v1, p0}, Limf;-><init>(Lgnf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lmmf;

    invoke-direct {v1, p0}, Lmmf;-><init>(Lgnf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_align_indent_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iput-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    sget v1, Lcom/resouce/module/ResSTRING;->et_complex_format_align_indent:I

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setTextViewText(I)V

    .line 3
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setMinValue(I)V

    .line 4
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setMaxValue(I)V

    .line 5
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    .line 6
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setCanEmpty(ZI)V

    .line 7
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setLongPressable(Z)V

    .line 8
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_align_degree_picker:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iput-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    sget v3, Lcom/resouce/module/ResSTRING;->et_complex_format_align_degree:I

    .line 9
    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setTextViewText(I)V

    .line 10
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/16 v3, -0x5a

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setMinValue(I)V

    .line 11
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setMaxValue(I)V

    .line 12
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    .line 13
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/16 v1, -0x78

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setCanEmpty(ZI)V

    .line 14
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object v0, p0, Lgnf;->V:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_align_autonewline_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    iput-object v0, p0, Lgnf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    sget v1, Lcom/resouce/module/ResSTRING;->public_auto_wrap:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 18
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_align_mergecell_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    iput-object v0, p0, Lgnf;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    sget v1, Lcom/resouce/module/ResSTRING;->et_complex_format_align_mergecell:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 20
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_align_horizontal_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lgnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 21
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_align_vertical_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lgnf;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 22
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->et_complex_common_textwidth:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object v0, p0, Lgnf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lgnf;->H(I)V

    return-void
.end method

.method public synthetic z(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgnf;->y(Landroid/view/View;II)V

    return-void
.end method
