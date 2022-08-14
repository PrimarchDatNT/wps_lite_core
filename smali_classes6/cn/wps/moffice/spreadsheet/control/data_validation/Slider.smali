.class public Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;
.super Landroid/widget/LinearLayout;
.source "Slider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/SeekBar;

.field public I:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;

.field public S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

.field public T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

.field public U:Landroid/widget/Button;

.field public V:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0954

    goto :goto_0

    :cond_0
    const v1, 0x7f0e05df

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->V:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->b()V

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const-wide v1, 0x3fe999999999999aL    # 0.8

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    :goto_1
    int-to-double v3, p1

    mul-double v3, v3, v1

    double-to-int p1, v3

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->f()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->f()V

    return-void
.end method

.method public final b()V
    .locals 3

    const v0, 0x7f0b09d2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    const v0, 0x7f0b09d0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->U:Landroid/widget/Button;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$a;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$b;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0b09d3

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    const v1, 0x7f0b09d5

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->U:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$c;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->setStepperBtnListener(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$d;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->setStepperBtnListener(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;)V

    return-void
.end method

.method public getShowMoreBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->U:Landroid/widget/Button;

    return-object v0
.end method

.method public setSliderListener(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;

    return-void
.end method
