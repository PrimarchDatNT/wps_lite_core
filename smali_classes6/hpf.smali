.class public abstract Lhpf;
.super Lkpf;
.source "EtNumberDigit.java"


# instance fields
.field public g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;


# direct methods
.method public constructor <init>(Lzof;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lkpf;-><init>(Lzof;I)V

    .line 2
    iget-object p1, p0, Lcpf;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->et_number_numeric_digit_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcpf;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_number_numeric_digit_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iput-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    sget v0, Lcom/resouce/module/ResSTRING;->et_number_decimal_digits:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setTextViewText(I)V

    .line 8
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setMinValue(I)V

    .line 9
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setMaxValue(I)V

    .line 10
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    .line 11
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 12
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    new-instance p2, Lhpf$a;

    invoke-direct {p2, p0}, Lhpf$a;-><init>(Lhpf;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkpf;->f()V

    .line 2
    iget-object v0, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v1, p0, Lcpf;->c:Lzof;

    iget-object v1, v1, Lemf;->T:Lfmf;

    iget-object v1, v1, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iget v1, v1, Lgmf$e;->d:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkpf;->h(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 4
    iget-object p1, p0, Lcpf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->et_number_numeric_digit_text_maxlenth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_0
    return-void
.end method
