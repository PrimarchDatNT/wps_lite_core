.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;
.super Landroid/widget/RelativeLayout;
.source "HorizontalNumberPicker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;,
        Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/TextView;

.field public U:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

.field public V:Z

.field public W:I

.field public a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->V:Z

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->W:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->b0:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->c0:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->d0:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->e0:I

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->f0:Z

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->g0:Z

    .line 10
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->h0:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_horizontal_number_picker:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->et_horizontal_number_picker_increase:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->et_horizontal_number_picker_decrease:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->et_horizontal_number_picker_edittext:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    sget p1, Lcom/resouce/module/ResID;->et_horizontal_number_picker_textview:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    .line 17
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$a;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)V

    .line 18
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$b;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->I:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->f0:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->c0:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->c0:I

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->b0:I

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->V:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->k(Z)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->g0:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->h0:I

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->U:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->W:I

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->l()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->c0:I

    return v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->l()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;->a(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setCanEmpty(Z)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setCanEmpty(ZI)V

    return-void
.end method

.method public setCanEmpty(ZI)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->g0:Z

    .line 3
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->h0:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->f0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setLongPressable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->V:Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->e0:I

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->d0:I

    return-void
.end method

.method public setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->U:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    return-void
.end method

.method public setStep(I)V
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 1
    :goto_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->b0:I

    return-void
.end method

.method public setTextViewText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTextViewText(Ljava/lang/Character;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->c0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->d0:I

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 3
    :cond_1
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->e0:I

    if-le p1, v1, :cond_2

    move p1, v1

    .line 4
    :cond_2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->c0:I

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->U:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    if-eqz p1, :cond_3

    .line 8
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->c0:I

    invoke-interface {p1, p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;->a(Landroid/view/View;II)V

    :cond_3
    return-void
.end method
