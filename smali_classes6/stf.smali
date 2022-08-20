.class public Lstf;
.super Lhd3;
.source "TimeSelectorDialog.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstf$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

.field public I:Ljava/util/Calendar;

.field public final S:I

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v0, 0x43400000    # 192.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lstf;->S:I

    const/high16 v1, 0x431b0000    # 155.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 3
    iput v1, p0, Lstf;->T:I

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iput v0, p0, Lstf;->U:I

    .line 5
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_et_datavalidation_timepicker:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/resouce/module/ResLAYOUT;->pad_et_datavalidation_timepicker:I

    :goto_1
    invoke-virtual {p0, p1}, Lhd3;->setView(I)Lhd3;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1}, Lhd3;->setLimitHeight(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lstf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getHourStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getMinuteStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getSecondStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V2(JLstf$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lstf;->I:Ljava/util/Calendar;

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget p1, Lcom/resouce/module/ResID;->et_datavalidation_time_picker:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    iput-object p1, p0, Lstf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    .line 4
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lstf;->U:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_0
    iget-object p1, p0, Lstf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    iget-object p2, p0, Lstf;->I:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lstf;->I:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lstf;->I:Ljava/util/Calendar;

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, p2, p3, v0, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->l(IIILcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;)V

    return-void
.end method

.method public W(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lstf;->I:Ljava/util/Calendar;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object p1, p0, Lstf;->I:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object p1, p0, Lstf;->I:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    return-void
.end method

.method public W2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lstf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->n(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lstf;->I:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object p1, p0, Lstf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    iget-object v0, p0, Lstf;->I:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lstf;->I:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lstf;->I:Ljava/util/Calendar;

    const/16 v3, 0xd

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v0, v1, v2, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->l(IIILcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;)V

    :cond_0
    return-void
.end method
